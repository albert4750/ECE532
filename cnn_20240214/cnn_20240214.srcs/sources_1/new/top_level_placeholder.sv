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
    input  logic clock_i,
    input  logic reset_i,
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

    axi4_stream_if #(8 * 3) in_stream ();
    assign in_stream.tvalid = slave_tvalid_i;
    assign slave_tready_o   = in_stream.tready;
    assign in_stream.tdata  = slave_tdata_i;
    assign in_stream.tlast  = slave_tlast_i;

    axi4_stream_if #(8 * 3) out_stream ();
    assign master_tvalid_o = out_stream.tvalid;
    assign out_stream.tready = master_tready_i;
    assign master_tdata_o = out_stream.tdata;
    assign master_tlast_o = out_stream.tlast;

    anime4k #(
        .IN_HEIGHT(InHeight),
        .IN_WIDTH (InWidth)
    ) anime4k (
        .clock_i(clock_i),
        .reset_i(reset_i),
        .in_stream(in_stream),
        .out_stream(out_stream)
    );

endmodule : top_level_placeholder
