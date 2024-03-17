`timescale 1ns / 1ps

module adder_cascade #(
    localparam int ActivationWidth = 9,
    localparam int WeightWidth = 9,
    localparam int OutWidth = 18,
    parameter int NUM_ADDERS = 60,
    parameter int NUM_STATES = 6
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_valid_i,
    output logic slave_ready_o,
    input logic signed [ActivationWidth-1:0] slave_data_i[NUM_ADDERS],

    output logic master_valid_o,
    input logic master_ready_i,
    output logic signed [OutWidth-1:0] master_data_o,

    input signed [WeightWidth-1:0] weight_i[NUM_STATES][NUM_ADDERS]
);

    localparam int AWidth = 25;
    localparam int BWidth = 18;
    localparam int PCWidth = 48;
    localparam int PWidth = 23;
    localparam int StateWidth = $clog2(NUM_STATES);

    typedef logic [StateWidth-1:0] state_t;

    function automatic state_t next_state(state_t state);
        if (state == StateWidth'(NUM_STATES - 1)) begin
            return 0;
        end else begin
            return state + 1;
        end
    endfunction : next_state

    assign slave_ready_o = master_ready_i;

    // 4 stages for the DSP, 2 stages for the accumulator.
    logic pipeline_valid[NUM_ADDERS+6];
    assign pipeline_valid[0] = slave_valid_i;
    always_ff @(posedge clock_i) begin
        if (reset_i) begin
            pipeline_valid[1:NUM_ADDERS+5] <= '{default: 0};
        end else if (master_ready_i) begin
            pipeline_valid[1:NUM_ADDERS+5] <= pipeline_valid[0:NUM_ADDERS+4];
        end
    end

    logic signed [PCWidth-1:0] cascade_pc[NUM_ADDERS+1];
    assign cascade_pc[0] = PCWidth'(0);

    logic signed [OutWidth-1:0] cascade_output;

    for (genvar i = 0; i < NUM_ADDERS; ++i) begin : g_dsp
        state_t state;
        always_ff @(posedge clock_i) begin
            if (reset_i) begin
                state <= 0;
            end else if (master_ready_i && pipeline_valid[i]) begin
                state <= next_state(state);
            end
        end

        logic signed [ActivationWidth-1:0] cascade_b[i+1];
        assign cascade_b[0] = slave_data_i[i];
        if (i != 0) begin : g_cascade_b
            always_ff @(posedge clock_i) begin
                if (master_ready_i) begin
                    cascade_b[1:i] <= cascade_b[0:i-1];
                end
            end
        end : g_cascade_b

        logic signed [AWidth-1:0] a;
        assign a[AWidth-1:AWidth-WeightWidth] = weight_i[state][i];
        assign a[AWidth-WeightWidth-1:0] = 0;
        logic signed [BWidth-1:0] b;
        assign b[BWidth-1:BWidth-ActivationWidth] = cascade_b[i];
        assign b[BWidth-ActivationWidth-1:0] = 0;
        logic signed [PWidth-1:0] p;

        xbip_dsp48_macro_0 dsp48_inst (
            .CLK(clock_i),
            .CE(master_ready_i),
            .PCIN(cascade_pc[i]),
            .A(a),
            .B(b),
            .PCOUT(cascade_pc[i+1]),
            .P(p)
        );

        if (i == NUM_ADDERS - 1) begin : g_cascade_output
            always_comb begin
                if (pipeline_valid[NUM_ADDERS+3]) begin
                    cascade_output = p[OutWidth-1:0];
                end else begin
                    cascade_output = 0;
                end
            end
        end : g_cascade_output
    end : g_dsp

    state_t accum_state[3];
    always_ff @(posedge clock_i) begin
        if (reset_i) begin
            accum_state <= '{default: 0};
        end else if (master_ready_i) begin
            accum_state[1:2] <= accum_state[0:1];
            if (pipeline_valid[NUM_ADDERS+3]) begin
                accum_state[0] <= next_state(accum_state[0]);
            end
        end
    end

    c_accum_0 accum_inst (
        .B(cascade_output),
        .CLK(clock_i),
        .CE(master_ready_i),
        .BYPASS(accum_state[0] == 0),
        .Q(master_data_o)
    );

    assign master_valid_o = pipeline_valid[NUM_ADDERS+5] &&
                            accum_state[2] == StateWidth'(NUM_STATES-1);

endmodule : adder_cascade
