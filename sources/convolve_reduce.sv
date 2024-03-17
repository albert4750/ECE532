`timescale 1ns / 1ps

module convolve_reduce #(
    localparam int ActivationWidth = 9,
    localparam int WeightWidth = 9,
    localparam int OutWidth = 18,
    parameter int IN_CHANNELS = 3,
    parameter int OUT_CHANNELS = 3,
    parameter int KERNEL_SIZE = 3,
    parameter int NUM_STATES = 5
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_valid_i,
    output logic slave_ready_o,
    input logic signed [ActivationWidth-1:0] slave_data_i[KERNEL_SIZE][KERNEL_SIZE][IN_CHANNELS],

    output logic master_valid_o,
    input logic master_ready_i,
    output logic signed [OutWidth-1:0] master_data_o[OUT_CHANNELS],

    input signed [WeightWidth-1:0] weight_i[OUT_CHANNELS][IN_CHANNELS][KERNEL_SIZE][KERNEL_SIZE]
);

    localparam int InnerSize = IN_CHANNELS * KERNEL_SIZE * KERNEL_SIZE;
    localparam int NumAddersPerOutChannel = (InnerSize - 1) / NUM_STATES + 1;
    localparam int StateWidth = $clog2(NUM_STATES);

    typedef logic [StateWidth-1:0] state_t;

    function automatic state_t next_state(state_t state);
        if (state == StateWidth'(NUM_STATES - 1)) begin
            return 0;
        end else begin
            return state + 1;
        end
    endfunction : next_state

    logic signed [ActivationWidth-1:0] reshaped_activation[NUM_STATES][NumAddersPerOutChannel];
    logic signed [WeightWidth-1:0]
        reshaped_weight[OUT_CHANNELS][NUM_STATES][NumAddersPerOutChannel];

    for (genvar in_channel = 0; in_channel < IN_CHANNELS; ++in_channel) begin : g_weight_in_channel
        for (genvar i = 0; i < KERNEL_SIZE; ++i) begin : g_weight_i
            for (genvar j = 0; j < KERNEL_SIZE; ++j) begin : g_weight_j
                localparam int InnerIndex = (in_channel * KERNEL_SIZE + i) * KERNEL_SIZE + j;
                localparam int StateIndex = InnerIndex / NumAddersPerOutChannel;
                localparam int AdderIndex = InnerIndex % NumAddersPerOutChannel;
                assign reshaped_activation[StateIndex][AdderIndex] = slave_data_i[i][j][in_channel];
                for (
                    genvar out_channel = 0; out_channel < OUT_CHANNELS; ++out_channel
                ) begin : g_weight_out_channel
                    assign reshaped_weight[out_channel][StateIndex][AdderIndex] =
                        weight_i[out_channel][in_channel][i][j];
                end : g_weight_out_channel
            end : g_weight_j
        end : g_weight_i
    end : g_weight_in_channel

    for (genvar i = InnerSize; i < NUM_STATES * NumAddersPerOutChannel; ++i) begin : g_padding
        localparam int StateIndex = i / NumAddersPerOutChannel;
        localparam int AdderIndex = i % NumAddersPerOutChannel;
        assign reshaped_activation[StateIndex][AdderIndex] = 0;
        for (
            genvar out_channel = 0; out_channel < OUT_CHANNELS; ++out_channel
        ) begin : g_padding_weight
            assign reshaped_weight[out_channel][StateIndex][AdderIndex] = 0;
        end
    end : g_padding

    logic in_ready[OUT_CHANNELS];
    assign slave_ready_o = in_ready[0];

    state_t in_state;
    always_ff @(posedge clock_i) begin
        if (reset_i) begin
            in_state <= 0;
        end else if (slave_valid_i && in_ready[0]) begin
            in_state <= next_state(in_state);
        end
    end

    logic signed [ActivationWidth-1:0] in_data[NumAddersPerOutChannel];
    assign in_data = reshaped_activation[in_state];

    logic out_valid[OUT_CHANNELS];
    assign master_valid_o = out_valid[0];

    for (
        genvar out_channel = 0; out_channel < OUT_CHANNELS; ++out_channel
    ) begin : gen_adder_cascade
        adder_cascade #(
            .NUM_ADDERS(NumAddersPerOutChannel),
            .NUM_STATES(NUM_STATES)
        ) adder_cascade_inst (
            .clock_i(clock_i),
            .reset_i(reset_i),

            .slave_valid_i(slave_valid_i),
            .slave_ready_o(in_ready[out_channel]),
            .slave_data_i (in_data),

            .master_valid_o(out_valid[out_channel]),
            .master_ready_i(master_ready_i),
            .master_data_o (master_data_o[out_channel]),

            .weight_i(reshaped_weight[out_channel])
        );
    end : gen_adder_cascade

endmodule : convolve_reduce
