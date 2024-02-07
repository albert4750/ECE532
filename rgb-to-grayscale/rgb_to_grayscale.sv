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


module rgb_to_grayscale(
    input bit [7:0] r,
    input bit [7:0] g,
    input bit [7:0] b,
    output bit [7:0] grayscale
    );
    always_comb begin
        automatic bit [8:0] r_plus_g = r + g;
        automatic bit [9:0] sum_rgb = r_plus_g + b;
        automatic bit [8:0] g_plus_1 = g + 1'b1;
        automatic bit [8:0] cum1 = r + b;
        automatic bit [8:0] cum2 = cum1[8:1] + r;
        automatic bit [8:0] cum3 = cum2[8:1] + g;
        automatic bit [9:0] cum4 = cum3[8:1] + sum_rgb;
        automatic bit [9:0] cum5 = cum4[9:1] + r_plus_g;
        automatic bit [8:0] cum6 = cum5[9:2] + g_plus_1;
        grayscale = cum6[8:1];
    end
endmodule
