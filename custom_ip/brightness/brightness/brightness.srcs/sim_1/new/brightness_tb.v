`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/03/2024 10:20:10 PM
// Design Name: 
// Module Name: brightness_tb
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


// Code your testbench here
// or browse Examples
`timescale 1ns / 1ps

module brightening_tb;

    // Inputs
    reg clk;
    reg reset_n;
    reg in_rgb_valid;
    reg [7:0] in_r;
    reg [7:0] in_b;
    reg [7:0] in_g;
    reg out_rgb_ready;
    reg in_rgb_last;

    // Outputs
    wire in_rgb_ready;
    wire out_rgb_valid;
    wire [7:0] out_r;
    wire [7:0] out_b;
    wire [7:0] out_g;
    wire out_rgb_last;

    // Instantiate the brightening module
    brightening dut (
        .clk(clk),
        .reset_n(reset_n),
        .in_rgb_valid(in_rgb_valid),
        .in_r(in_r),
        .in_b(in_b),
        .in_g(in_g),
        .in_rgb_ready(in_rgb_ready),
        .out_rgb_valid(out_rgb_valid),
        .out_r(out_r),
        .out_b(out_b),
        .out_g(out_g),
        .out_rgb_ready(out_rgb_ready),
        .out_rgb_last(out_rgb_last)
    );

    // Clock generation
    always #5 clk = ~clk;

    // Stimulus
    initial begin
      	
        $monitor("Time=%0t, clk=%b, reset_n=%b, in_rgb_valid=%b, in_r=%d, in_b=%d, in_g=%d, in_rgb_ready=%b, out_rgb_valid=%b, out_r=%d, out_b=%d, out_g=%d, out_rgb_ready=%b, out_rgb_last=%b", $time, clk, reset_n, in_rgb_valid, in_r, in_b, in_g, in_rgb_ready, out_rgb_valid, out_r, out_b, out_g, out_rgb_ready, out_rgb_last);
        clk = 0;
        reset_n = 0;
        in_rgb_valid = 0;
        in_r = 8'd0;
        in_b = 8'd0;
        in_g = 8'd0;

        out_rgb_ready = 0;
        in_rgb_last = 0;
        #30 reset_n = 1;

        // Test case 1
        #30 in_rgb_valid = 1;
        in_r = 8'd100;
        in_b = 8'd50;
        in_g = 8'd150;
        out_rgb_ready = 1;
        #30;
        
        // Test case 2
        in_rgb_valid = 1;
        in_r = 8'd200;
        in_b = 8'd100;
        in_g = 8'd50;

        out_rgb_ready = 1;
        #30;

        // End simulation
        $finish;
    end

endmodule
