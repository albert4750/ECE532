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

    logic in_tvalid;
    logic in_tready;
    logic [ActivationWidth*3-1:0] in_tdata;
    logic in_tlast;

    logic out_tvalid;
    logic out_tready;
    logic [ActivationWidth*3-1:0] out_tdata;
    logic out_tlast;

    anime4k #(
        .IN_HEIGHT(InHeight),
        .IN_WIDTH (InWidth)
    ) dut (
        .clock_i(clock),
        .reset_i(1'b0),

        .slave_tvalid_i(in_tvalid),
        .slave_tready_o(in_tready),
        .slave_tdata_i (in_tdata),
        .slave_tlast_i (in_tlast),

        .master_tvalid_o(out_tvalid),
        .master_tready_i(out_tready),
        .master_tdata_o (out_tdata),
        .master_tlast_o (out_tlast)
    );

    // TODO: Add test cases.

endmodule : anime4k_test
