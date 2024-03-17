`timescale 1ns / 1ps

// adder_cascade
//
// This module accepts interleaved streams of elements, computes dot products with a different
// weight for each stream, and produces interleaved streams of dot products.
//
// - Input: STREAMS interleaved streams of elements, each element of (ADDERS, ACTIVATION_WIDTH)
//   bits.
// - Output: STREAMS interleaved streams of elements, each element of
//   (ACTIVATION_WIDTH + WEIGHT_WIDTH) bits.

`include "constants.svh"

module adder_cascade #(
    parameter int STREAMS = 5,
    parameter int ADDERS = 60,
    parameter int ACTIVATION_WIDTH = 8,
    parameter int WEIGHT_WIDTH = 8,
    parameter bit signed [0:ADDERS-1][0:STREAMS-1][WEIGHT_WIDTH-1:0] WEIGHT = 0,
    localparam int OutWidth = ACTIVATION_WIDTH + WEIGHT_WIDTH
) (
    input bit clock_i,
    input bit reset_i,
    input bit enable_i,

    input bit slave_valid_i,
    input bit [ADDERS*ACTIVATION_WIDTH-1:0] slave_data_i,
    input bit [OutWidth-1:0] slave_carry_i,

    output bit master_valid_o,
    output bit [OutWidth-1:0] master_data_o
);

    import constants::*;

    localparam int APadding = DSP_A_WIDTH - WEIGHT_WIDTH;
    localparam int BPadding = DSP_B_WIDTH - ACTIVATION_WIDTH;

    typedef bit [$clog2(STREAMS)-1:0] state_t;

    function automatic state_t next_state(state_t state);
        if (state == state_t'(STREAMS - 1)) begin
            return 0;
        end else begin
            return state + 1;
        end
    endfunction : next_state

    bit [0:ADDERS-1][ACTIVATION_WIDTH-1:0] in_data;
    assign in_data = slave_data_i;

    // 1 DSP has 4 stages, so n DSPs have n + 3 stages.
    bit pipeline_valid[ADDERS+4];
    assign pipeline_valid[0] = slave_valid_i;
    state_t pipeline_state[ADDERS];
    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            pipeline_valid[1:$size(pipeline_valid)-1] <= '{default: 0};
            pipeline_state <= '{default: 0};
        end else if (enable_i) begin
            pipeline_valid[1:$size(pipeline_valid)-1] <= pipeline_valid[0:$size(pipeline_valid)-2];
            pipeline_state[1:$size(pipeline_state)-1] <= pipeline_state[0:$size(pipeline_state)-2];
            if (slave_valid_i) begin
                pipeline_state[0] <= next_state(pipeline_state[0]);
            end
        end
    end

    assign master_valid_o = pipeline_valid[$size(pipeline_valid)-1];

    bit [DSP_OUT_WIDTH-1:0] dsp_pc[ADDERS];

    for (genvar i = 0; i < ADDERS; ++i) begin : g_dsp
        bit [ACTIVATION_WIDTH-1:0] cascade_b[i+1];
        assign cascade_b[0] = in_data[i];
        if (i != 0) begin : g_cascade_b
            always_ff @(posedge clock_i) begin
                if (enable_i) begin
                    cascade_b[1:i] <= cascade_b[0:i-1];
                end
            end
        end : g_cascade_b

        bit [DSP_A_WIDTH-1:0] a;
        assign a = {WEIGHT[i][pipeline_state[i]], APadding'(0)};
        bit [DSP_B_WIDTH-1:0] b;
        assign b = {cascade_b[i], BPadding'(0)};
        bit [DSP_OUT_WIDTH-1:0] p;

        if (i == 0) begin : g_dsp_first
            bit [DSP_OUT_WIDTH-1:0] c;
            assign c = {slave_carry_i, (APadding + BPadding)'(0)};

            dsp_multiply_add_c dsp_inst (
                .CLK(clock_i),
                .CE(enable_i),
                .A(a),
                .B(b),
                .C(c),
                .PCOUT(dsp_pc[i]),
                .P(p)
            );
        end : g_dsp_first
        else begin : g_dsp_rest
            dsp_multiply_add_pcin dsp_inst (
                .CLK(clock_i),
                .CE(enable_i),
                .PCIN(dsp_pc[i-1]),
                .A(a),
                .B(b),
                .PCOUT(dsp_pc[i]),
                .P(p)
            );
        end : g_dsp_rest

        if (i == ADDERS - 1) begin : g_out_data
            localparam int OutDataEnd = APadding + BPadding;
            localparam int OutDataStart = ACTIVATION_WIDTH + WEIGHT_WIDTH + OutDataEnd;
            assign master_data_o = p[OutDataStart-1:OutDataEnd];
        end : g_out_data
    end : g_dsp

endmodule : adder_cascade
