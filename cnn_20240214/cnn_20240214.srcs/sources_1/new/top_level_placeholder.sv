`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/25/2024 04:09:38 PM
// Design Name:
// Module Name: top_level_placeholder
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     This is a placeholder module for the top level of this project.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module top_level_placeholder #(
    localparam int InHeight = 600,
    localparam int InWidth  = 800
) (
    input logic clock_i,
    input logic reset_i,

    input  logic slave_tvalid_i,
    output logic slave_tready_o,
    input  logic slave_tdata_placeholder_i,
    input  logic slave_tlast_i,

    output logic master_tvalid_o,
    input  logic master_tready_i,
    output logic master_tdata_placeholder_o,
    output logic master_tlast_o
);

    logic [8*3-1:0] slave_tdata_i;
    for (genvar i = 0; i < 8 * 3; ++i) begin : gen_slave_tdata
        assign slave_tdata_i[i] = slave_tdata_placeholder_i;
    end : gen_slave_tdata

    logic [8*3-1:0] master_tdata_o;
    assign master_tdata_placeholder_o = ^master_tdata_o;

    anime4k #(
        .IN_HEIGHT(InHeight),
        .IN_WIDTH (InWidth)
    ) anime4k (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(slave_tvalid_i),
        .slave_tready_o(slave_tready_o),
        .slave_tdata_i (slave_tdata_i),
        .slave_tlast_i (slave_tlast_i),

        .master_tvalid_o(master_tvalid_o),
        .master_tready_i(master_tready_i),
        .master_tdata_o (master_tdata_o),
        .master_tlast_o (master_tlast_o)
    );

endmodule : top_level_placeholder
