`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/28/2024 05:29:42 AM
// Design Name: 
// Module Name: grayscale
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


module grayscale(
    input   logic               clk,
    input   logic               reset_n,

    // RGB in
    input   logic               in_rgb_valid,
    input   logic   [7:0]       in_r,
    input   logic   [7:0]       in_b,
    input   logic   [7:0]       in_g,
    output  logic               in_rgb_ready,
    input   logic               in_rgb_last,

    // RGB out
    output  logic               out_rgb_valid,
    output  logic   [7:0]       out_r,
    output  logic   [7:0]       out_b,
    output  logic   [7:0]       out_g,
    input   logic               out_rgb_ready,
    output  logic               out_rgb_last
);
    logic [8:0] gray;

    // assign gray = (in_r*108 + in_g*366 + in_b*37) >> 9;
    assign out_r = gray[7:0];
    assign out_b = gray[7:0];
    assign out_g = gray[7:0];
    // assign out_rgb_valid = in_rgb_valid;
    // assign out_rgb_last = in_rgb_last;

    always_ff@(posedge clk) begin
        if(~reset_n) begin
            gray <= '0;
            out_rgb_valid <= '0;
            out_rgb_last <= '0;
        end
        else if(in_rgb_ready) begin
            gray <= (in_r*108 + in_g*366 + in_b*37) >> 9;
            out_rgb_valid <= in_rgb_valid;
            out_rgb_last <= in_rgb_last;
        end
    end

    assign in_rgb_ready = out_rgb_ready;


endmodule
