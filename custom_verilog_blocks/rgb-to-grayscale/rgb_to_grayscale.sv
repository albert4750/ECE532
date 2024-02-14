`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Toronto
// Engineer: Yunhao Qian
//
// Create Date: 02/07/2024 02:19:06 AM
// Design Name:
// Module Name: rgb_to_grayscale
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module rgb_to_grayscale (
    input  logic [7:0] r_i,
    input  logic [7:0] g_i,
    input  logic [7:0] b_i,
    output logic [7:0] grayscale_o
);
    always_comb begin
        automatic logic [8:0] r_plus_g = r_i + g_i;
        automatic logic [9:0] sum_rgb = r_plus_g + {1'b0, b_i};
        automatic logic [8:0] g_plus_1 = g_i + 1'b1;
        automatic logic [8:0] cum1 = r_i + b_i;
        automatic logic [8:0] cum2 = cum1[8:1] + r_i;
        automatic logic [8:0] cum3 = cum2[8:1] + g_i;
        automatic logic [9:0] cum4 = {1'b0, cum3[8:1]} + sum_rgb;
        automatic logic [9:0] cum5 = cum4[9:1] + r_plus_g;
        automatic logic [8:0] cum6 = cum5[9:2] + g_plus_1;
        grayscale_o = cum6[8:1];
    end
endmodule : rgb_to_grayscale
