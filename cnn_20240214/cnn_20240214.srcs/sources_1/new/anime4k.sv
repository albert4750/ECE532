`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/25/2024 12:44:15 AM
// Design Name:
// Module Name: anime4k
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//
// Dependencies:
//     This module implements a simplified version of the Anime4K model. It takes
//     a stream of 3x8-bit RGB data, applies the Anime4K model, and produces
//     a stream with doubled resolution.
//
//     - Input: Stream of (HEIGHT, WIDTH) elements, each element of (3, 8) bits.
//     - Output: Stream of (HEIGHT * 2, WIDTH * 2) elements, each element of
//       (3, 8) bits.
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module anime4k #(
    parameter int IN_HEIGHT = 600,
    parameter int IN_WIDTH  = 800
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [8*3-1:0] slave_tdata_i,
    input logic slave_tlast_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [8*3-1:0] master_tdata_o,
    output logic master_tlast_o
);

    localparam int ActivationWidth = 8;
    localparam int WeightWidth = 8;
    localparam int KernelSize = 3;
    localparam int HighwayDepth = 4;
    localparam int BlockDepth = 7;

    logic conv0_tvalid;
    logic conv0_tready;
    logic [8*HighwayDepth-1:0] conv0_tdata;
    logic conv0_tlast;
    logic signed [WeightWidth-1:0] weight0[HighwayDepth][3][KernelSize][KernelSize];
    assign weight0 = '{default: '{default: '{default: '{default: 0}}}};
    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(KernelSize),
        .IN_CHANNELS(3),
        .OUT_CHANNELS(HighwayDepth),
        .HEIGHT(IN_HEIGHT),
        .WIDTH(IN_WIDTH),
        .PADDING_VALUE(0)
    ) conv0 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(slave_tvalid_i),
        .slave_tready_o(slave_tready_o),
        .slave_tdata_i (slave_tdata_i),
        .slave_tlast_i (slave_tlast_i),

        .master_tvalid_o(conv0_tvalid),
        .master_tready_i(master_tready_i),
        .master_tdata_o (conv0_tdata),
        .master_tlast_o (conv0_tlast),

        .weight_i(weight0)
    );

    logic crelu0_tvalid;
    logic crelu0_tready;
    logic [8*HighwayDepth*2-1:0] crelu0_tdata;
    logic crelu0_tlast;
    crelu #(
        .DATA_WIDTH (ActivationWidth),
        .IN_CHANNELS(HighwayDepth)
    ) crelu0 (
        .slave_tvalid_i(conv0_tvalid),
        .slave_tready_o(conv0_tready),
        .slave_tdata_i (conv0_tdata),
        .slave_tlast_i (conv0_tlast),

        .master_tvalid_o(crelu0_tvalid),
        .master_tready_i(crelu0_tready),
        .master_tdata_o (crelu0_tdata),
        .master_tlast_o (crelu0_tlast)
    );

    logic signed [WeightWidth-1:0] weight1[3][HighwayDepth*2][KernelSize][KernelSize];
    assign weight1 = '{default: '{default: '{default: '{default: 0}}}};
    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(KernelSize),
        .IN_CHANNELS(HighwayDepth * 2),
        .OUT_CHANNELS(3),
        .HEIGHT(IN_HEIGHT),
        .WIDTH(IN_WIDTH),
        .PADDING_VALUE(0)
    ) conv1 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(crelu0_tvalid),
        .slave_tready_o(crelu0_tready),
        .slave_tdata_i (crelu0_tdata),
        .slave_tlast_i (crelu0_tlast),

        .master_tvalid_o(master_tvalid_o),
        .master_tready_i(master_tready_i),
        .master_tdata_o (master_tdata_o),
        .master_tlast_o (master_tlast_o),

        .weight_i(weight1)
    );

endmodule : anime4k
