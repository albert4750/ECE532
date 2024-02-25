`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/25/2024 01:06:07 AM
// Design Name:
// Module Name: anime4k_test
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     Test bench for the anime4k module.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module anime4k_test #(
    localparam int ActivationWidth = 8,
    localparam int InHeight = 600,
    localparam int InWidth = 800
);

    logic clock;
    initial clock = 0;
    always #5 clock = ~clock;

    logic reset;

    axi4_stream_if #(ActivationWidth * 3) in_stream ();
    axi4_stream_if #(ActivationWidth * 3) out_stream ();

    anime4k #(
        .IN_HEIGHT(InHeight),
        .IN_WIDTH (InWidth)
    ) dut (
        .clock_i(clock),
        .reset_i(1'b0),
        .in_stream(in_stream.slave),
        .out_stream(out_stream.master)
    );

    // TODO: Add test cases.

endmodule : anime4k_test
