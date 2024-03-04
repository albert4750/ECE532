`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 03/04/2024 10:26:51 PM
// Design Name:
// Module Name:
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions: Vivado 2018.2
// Description: Utility functions for test benches.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


task automatic random_pause(ref logic clock, input int min_cycles, input int max_cycles);
    int pause_cycles = $urandom_range(min_cycles, max_cycles);
    for (int i = 0; i < pause_cycles; ++i) begin
        @(negedge clock);
    end
endtask : random_pause

task automatic wait_until_true(ref logic clock, ref logic condition);
    do begin
        @(posedge clock);
    end while (!condition);
endtask : wait_until_true
