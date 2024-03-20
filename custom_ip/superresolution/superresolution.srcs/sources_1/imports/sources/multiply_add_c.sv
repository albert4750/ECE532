`timescale 1ns / 1ps

`include "constants.svh"

import constants::*;

module multiply_add_c (
    input bit clock_i,
    input bit enable_i,
    input bit [DSPInAWidth-1:0] a_i,
    input bit [DSPInBWidth-1:0] b_i,
    input bit [DSPOutWidth-1:0] c_i,
    output bit [DSPOutWidth-1:0] p_cascade_o,
    output bit [DSPOutWidth-1:0] p_o
);

    bit signed [DSPInAWidth-1:0] a3, a4;
    bit signed [DSPInBWidth-1:0] b3, b4;
    bit signed [DSPOutWidth-1:0] c5;
    bit signed [DSPInAWidth+DSPInBWidth-1:0] m5;
    bit signed [DSPOutWidth-1:0] p6;

    always_ff @(posedge clock_i) begin
        if (enable_i) begin
            a3 <= a_i;
            b3 <= b_i;
            a4 <= a3;
            b4 <= b3;
            m5 <= a4 * b4;
            c5 <= c_i;
            p6 <= DSPOutWidth'(m5) + c5;
        end
    end

    assign p_cascade_o = p6;
    assign p_o = p6;

endmodule : multiply_add_c
