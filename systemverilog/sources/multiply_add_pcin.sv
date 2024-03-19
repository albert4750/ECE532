`timescale 1ns / 1ps

`include "constants.svh"

import constants::*;

module multiply_add_pcin (
    input bit clock_i,
    input bit enable_i,
    input bit signed [DSPOutWidth-1:0] p_cascade_i,
    input bit signed [DSPInAWidth-1:0] a_i,
    input bit signed [DSPInBWidth-1:0] b_i,
    output bit signed [DSPOutWidth-1:0] p_cascade_o,
    output bit signed [DSPOutWidth-1:0] p_o
);

    bit signed [DSPInAWidth-1:0] a3, a4;
    bit signed [DSPInBWidth-1:0] b3, b4;
    bit signed [DSPInAWidth+DSPInBWidth-1:0] m5;
    bit signed [DSPOutWidth-1:0] p6;

    always_ff @(posedge clock_i) begin
        if (enable_i) begin
            a3 <= a_i;
            b3 <= b_i;
            a4 <= a3;
            b4 <= b3;
            m5 <= a4 * b4;
            p6 <= DSPOutWidth'(m5) + p_cascade_i;
        end
    end

    assign p_cascade_o = p6;
    assign p_o = p6;

endmodule : multiply_add_pcin
