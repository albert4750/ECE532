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
    parameter int HEIGHT = 600,
    parameter int WIDTH  = 800,

    localparam int ActivationWidth = 8,
    localparam int WeightWidth = 8,
    localparam int KernelSize = 3,
    localparam int HighwayDepth = 4,
    // localparam int BlockDepth = 7
    localparam int BlockDepth = 2
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [ActivationWidth*3-1:0] slave_tdata_i,
    input logic slave_tlast_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [ActivationWidth*3-1:0] master_tdata_o,
    output logic master_tlast_o
);

    logic convolve_tvalid[BlockDepth];
    logic convolve_tready[BlockDepth];
    logic [ActivationWidth*HighwayDepth-1:0] convolve_tdata[BlockDepth];
    logic convolve_tlast[BlockDepth];

    logic crelu_tvalid[BlockDepth];
    logic crelu_tready[BlockDepth];
    logic [ActivationWidth*HighwayDepth*2-1:0] crelu_tdata[BlockDepth];
    logic crelu_tlast[BlockDepth];

    for (genvar i = 0; i < BlockDepth; ++i) begin : gen_block
        localparam int ConvolveInChannels = i == 0 ? 3 : HighwayDepth * 2;

        logic convolve_slave_tvalid;
        logic convolve_slave_tready;
        logic [8*ConvolveInChannels-1:0] convolve_slave_tdata;
        logic convolve_slave_tlast;

        if (i == 0) begin : gen_convolve_slave_first
            assign convolve_slave_tvalid = slave_tvalid_i;
            assign slave_tready_o = convolve_slave_tready;
            assign convolve_slave_tdata = slave_tdata_i;
            assign convolve_slave_tlast = slave_tlast_i;
        end : gen_convolve_slave_first
        else begin : gen_convolve_slave_rest
            assign convolve_slave_tvalid = crelu_tvalid[i-1];
            assign crelu_tready[i-1] = convolve_slave_tready;
            assign convolve_slave_tdata = crelu_tdata[i-1];
            assign convolve_slave_tlast = crelu_tlast[i-1];
        end : gen_convolve_slave_rest

        logic signed [WeightWidth-1:0]
            convolve_weight[HighwayDepth][ConvolveInChannels][KernelSize][KernelSize];

        case (i)
            0: assign convolve_weight = `include "data/convolve0_weight.txt";
            1: assign convolve_weight = `include "data/convolve1_weight.txt";
            // 2: assign convolve_weight = `include "data/convolve2_weight.txt";
            // 3: assign convolve_weight = `include "data/convolve3_weight.txt";
            // 4: assign convolve_weight = `include "data/convolve4_weight.txt";
            // 5: assign convolve_weight = `include "data/convolve5_weight.txt";
            // 6: assign convolve_weight = `include "data/convolve6_weight.txt";
        endcase

        convolve_multi_in_multi_out #(
            .ACTIVATION_WIDTH(ActivationWidth),
            .WEIGHT_WIDTH(WeightWidth),
            .KERNEL_SIZE(KernelSize),
            .IN_CHANNELS(ConvolveInChannels),
            .OUT_CHANNELS(HighwayDepth),
            .HEIGHT(HEIGHT),
            .WIDTH(WIDTH),
            .PADDING_VALUE(0)
        ) convolve_inst (
            .clock_i(clock_i),
            .reset_i(reset_i),

            .slave_tvalid_i(convolve_slave_tvalid),
            .slave_tready_o(convolve_slave_tready),
            .slave_tdata_i (convolve_slave_tdata),
            .slave_tlast_i (convolve_slave_tlast),

            .master_tvalid_o(convolve_tvalid[i]),
            .master_tready_i(convolve_tready[i]),
            .master_tdata_o (convolve_tdata[i]),
            .master_tlast_o (convolve_tlast[i]),

            .weight_i(convolve_weight)
        );

        crelu #(
            .DATA_WIDTH (ActivationWidth),
            .IN_CHANNELS(HighwayDepth)
        ) crelu_inst (
            .slave_tvalid_i(convolve_tvalid[i]),
            .slave_tready_o(convolve_tready[i]),
            .slave_tdata_i (convolve_tdata[i]),
            .slave_tlast_i (convolve_tlast[i]),

            .master_tvalid_o(crelu_tvalid[i]),
            .master_tready_i(crelu_tready[i]),
            .master_tdata_o (crelu_tdata[i]),
            .master_tlast_o (crelu_tlast[i])
        );
    end : gen_block

    logic signed [WeightWidth-1:0] linear_weight[3][HighwayDepth*2][3][3];
    assign linear_weight = `include "data/linear_weight.txt";

    // I originally wanted to use a convolution module with kernel size 1, but the module failed to
    // compile under this extreme configuration. Will write a separate module for this.
    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(3),
        .IN_CHANNELS(HighwayDepth * 2),
        .OUT_CHANNELS(3),
        .HEIGHT(HEIGHT),
        .WIDTH(WIDTH),
        .PADDING_VALUE(0)
    ) linear_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(crelu_tvalid[BlockDepth-1]),
        .slave_tready_o(crelu_tready[BlockDepth-1]),
        .slave_tdata_i (crelu_tdata[BlockDepth-1]),
        .slave_tlast_i (crelu_tlast[BlockDepth-1]),

        .master_tvalid_o(master_tvalid_o),
        .master_tready_i(master_tready_i),
        .master_tdata_o (master_tdata_o),
        .master_tlast_o (master_tlast_o),

        .weight_i(linear_weight)
    );

endmodule : anime4k
