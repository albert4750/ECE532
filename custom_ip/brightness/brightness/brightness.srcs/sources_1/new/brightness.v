`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Toronto
// Engineer: Claudia Pashkja
// 
// Create Date: 02/13/2024 11:01:01 PM
// Design Name: 
// Module Name: brightening
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

module brightening(
    input clk,
    input reset_n,

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
    // 24/16=1.5, brightening factor of 1.5
    parameter brightness_factor = 'd24;
    
    logic [11:0] temp_1;
    logic [11:0] temp_2;
    logic [11:0] temp_3;
    
    assign out_r = (temp_1 >= 8'd255) ? 8'd255 : temp_1[7:0];
    assign out_g = (temp_2 >= 8'd255) ? 8'd255 : temp_2[7:0];
    assign out_b = (temp_3 >= 8'd255) ? 8'd255 : temp_3[7:0];
    
    always_ff @(posedge clk) begin
        if(~reset_n) begin
            out_rgb_valid <= '0;
            out_rgb_last <= '0;
        end
        // Make sure slave is ready and master is sending valid data before reading input data
        else if (in_rgb_ready) begin
            
            // Divide 24 by 2^4 or 16 to get final factor of 1.5
            temp_1 <= (in_r * brightness_factor) >> 4;
            temp_2 <= (in_g * brightness_factor) >> 4;
            temp_3 <= (in_b * brightness_factor) >> 4;
            
            out_rgb_valid <= in_rgb_valid;
            out_rgb_last <= in_rgb_last;
        end
    end
    assign in_rgb_ready = out_rgb_ready;

endmodule