`timescale 1ns / 1ps

// multiply_add_pcin.sv
//
// This module is a replacement for the DSP macro IP in Vivado. It computes A * B + PCIN and stores
// the result in P.

`include "constants.svh"

import constants::*;

module multiply_add_pcin (
    input bit clock_i,
    input bit enable_i,
    input bit [DSPOutputWidth-1:0] p_cascade_i,
    input bit [DSPInputAWidth-1:0] a_i,
    input bit [DSPInputBWidth-1:0] b_i,
    output bit [DSPOutputWidth-1:0] p_cascade_o,
    output bit [DSPOutputWidth-1:0] p_o
);

    typedef bit signed [DSPInputAWidth-1:0] dsp_input_a_t;
    typedef bit signed [DSPInputBWidth-1:0] dsp_input_b_t;
    typedef bit signed [DSPOutputWidth-1:0] dsp_output_t;

    dsp_input_a_t a3, a4;
    dsp_input_b_t b3, b4;
    dsp_output_t m5;
    dsp_output_t p6;

    always_ff @(posedge clock_i) begin
        if (enable_i) begin
            a3 <= a_i;
            b3 <= b_i;
            a4 <= a3;
            b4 <= b3;
            m5 <= dsp_output_t'(a4 * b4);
            p6 <= m5 + p_cascade_i;
        end
    end

    assign p_cascade_o = p6;
    assign p_o = p6;

endmodule : multiply_add_pcin
