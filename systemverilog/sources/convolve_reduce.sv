`timescale 1ns / 1ps

module convolve_reduce #(
    parameter int IN_CHANNELS = 3,
    parameter int OUT_CHANNELS = 3,
    parameter int CASCADES = 2,
    parameter int ACTIVATION_WIDTH = 8,
    parameter int WEIGHT_WIDTH = 8,
    parameter bit signed [0:OUT_CHANNELS-1][0:IN_CHANNELS-1][WEIGHT_WIDTH-1:0] WEIGHT = 0
) (
    input bit clock_i,
    input bit reset_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    input bit [IN_CHANNELS*ACTIVATION_WIDTH-1:0] slave_data_i,

    output bit master_valid_o,
    input bit master_ready_i,
    output bit [OUT_CHANNELS*ACTIVATION_WIDTH-1:0] master_data_o
);

    localparam int StreamsPerCascade = (OUT_CHANNELS - 1) / CASCADES + 1;

    typedef bit signed [0:CASCADES-1][0:IN_CHANNELS-1][0:StreamsPerCascade-1][WEIGHT_WIDTH-1:0]
        reshaped_weight_t;

    function automatic reshaped_weight_t get_reshaped_weight();
        reshaped_weight_t reshaped_weight;
        for (int cascade_index = 0; cascade_index < CASCADES; ++cascade_index) begin
            for (int stream_index = 0; stream_index < StreamsPerCascade; ++stream_index) begin
                int out_channel = cascade_index * StreamsPerCascade + stream_index;
                for (int in_channel = 0; in_channel < IN_CHANNELS; ++in_channel) begin
                    bit signed [WEIGHT_WIDTH-1:0] value;
                    if (out_channel < OUT_CHANNELS) begin
                        value = WEIGHT[out_channel][in_channel];
                    end else begin
                        value = 0;
                    end
                    reshaped_weight[cascade_index][in_channel][stream_index] = value;
                end
            end
        end
        return reshaped_weight;
    endfunction

    localparam reshaped_weight_t ReshapedWeight = get_reshaped_weight();

    localparam int CascadeOutWidth = ACTIVATION_WIDTH + WEIGHT_WIDTH;

    bit cascade_valid[CASCADES];
    bit [CascadeOutWidth-1:0] cascade_data[CASCADES];

    for (genvar i = 0; i < CASCADES; ++i) begin : g_cascade
        adder_cascade #(
            .STREAMS(StreamsPerCascade),
            .ADDERS(IN_CHANNELS),
            .ACTIVATION_WIDTH(ACTIVATION_WIDTH),
            .WEIGHT_WIDTH(WEIGHT_WIDTH),
            .WEIGHT(ReshapedWeight[i])
        ) cascade_inst (
            .clock_i (clock_i),
            .reset_i (reset_i),
            .enable_i(master_ready_i),

            .slave_valid_i(slave_valid_i),
            .slave_data_i (slave_data_i),
            .slave_carry_i(CascadeOutWidth'(0)),

            .master_valid_o(cascade_valid[i]),
            .master_data_o (cascade_data[i])
        );
    end : g_cascade

    typedef bit [$clog2(StreamsPerCascade)-1:0] state_t;

    function automatic state_t next_state(state_t state);
        if (state == state_t'(StreamsPerCascade - 1)) begin
            return 0;
        end else begin
            return state + 1;
        end
    endfunction : next_state

    state_t in_state;
    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            in_state <= 0;
        end else if (master_ready_i && slave_valid_i) begin
            in_state <= next_state(in_state);
        end
    end

    state_t out_state[CASCADES];
    for (genvar i = 0; i < CASCADES; ++i) begin : g_out_state
        always_ff @(posedge clock_i) begin
            if (!reset_i) begin
                out_state[i] <= 0;
            end else if (master_ready_i && cascade_valid[i]) begin
                out_state[i] <= next_state(out_state[i]);
            end
        end
    end : g_out_state

    assign slave_ready_o = reset_i && in_state == state_t'(StreamsPerCascade - 1);
    assign master_valid_o =
        reset_i && cascade_valid[0] && out_state[0] == state_t'(StreamsPerCascade - 1);

    bit [0:OUT_CHANNELS-1][ACTIVATION_WIDTH-1:0] out_data;
    assign master_data_o = out_data;

    for (genvar i = 0; i < OUT_CHANNELS; ++i) begin : g_out_data
        localparam int CascadeIndex = i / StreamsPerCascade;
        localparam int StreamIndex = i % StreamsPerCascade;
        if (StreamIndex == StreamsPerCascade - 1) begin : g_out_data_last
            assign out_data[i] = cascade_data[CascadeIndex][ACTIVATION_WIDTH-1:0];
        end : g_out_data_last
        else begin : g_out_data_rest
            bit [ACTIVATION_WIDTH-1:0] buffer;
            always_ff @(posedge clock_i) begin
                if (master_ready_i && cascade_valid[CascadeIndex] &&
                    out_state[CascadeIndex] == state_t'(StreamIndex)) begin
                    buffer <= cascade_data[CascadeIndex][ACTIVATION_WIDTH-1:0];
                end
            end
            assign out_data[i] = buffer;
        end : g_out_data_rest
    end : g_out_data

endmodule : convolve_reduce
