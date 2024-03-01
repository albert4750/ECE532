`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/25/2024 12:44:15 AM
// Design Name:
// Module Name: cnn
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions: Vivado 2018.2
// Description: This module implements a convolutional neural network. It takes a
//     stream of 3x8-bit RGB data, applies transformations, and produces a stream
//     with the same resolution.
//
//     - Input: Stream of (HEIGHT, WIDTH) elements, each element of (3, 8) bits.
//     - Output: Stream of (HEIGHT, WIDTH) elements, each element of (3, 8) bits.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module cnn #(
    parameter int HEIGHT = 600,
    parameter int WIDTH  = 800,

    localparam int ActivationWidth = 8,
    localparam int WeightWidth = 8,
    localparam int KernelSize = 3,
    localparam int HighwayDepth = 4,
    localparam int BlockDepth = 4
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

    `include "cnn_weights/convolve0.svh"
    `include "cnn_weights/convolve1.svh"
    `include "cnn_weights/convolve2.svh"
    `include "cnn_weights/convolve3.svh"
    `include "cnn_weights/output.svh"

    for (genvar i = 0; i < BlockDepth; ++i) begin : gen_block
        // The IP Packager of Vivado has problems with localparams in generate blocks.
        `define CONVOLVE_IN_CHANNELS (i == 0 ? 3 : HighwayDepth * 2)

        logic convolve_slave_tvalid;
        logic convolve_slave_tready;
        logic [8*CONVOLVE_IN_CHANNELS-1:0] convolve_slave_tdata;
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
            convolve_weight[HighwayDepth][CONVOLVE_IN_CHANNELS][KernelSize][KernelSize];

        case (i)
            0: assign convolve_weight = convolve0_weight;
            1: assign convolve_weight = convolve1_weight;
            2: assign convolve_weight = convolve2_weight;
            3: assign convolve_weight = convolve3_weight;
        endcase

        convolve_multi_in_multi_out #(
            .ACTIVATION_WIDTH(ActivationWidth),
            .WEIGHT_WIDTH(WeightWidth),
            .KERNEL_SIZE(KernelSize),
            .IN_CHANNELS(CONVOLVE_IN_CHANNELS),
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
            .clock_i(clock_i),
            .reset_i(reset_i),

            .slave_tvalid_i(convolve_tvalid[i]),
            .slave_tready_o(convolve_tready[i]),
            .slave_tdata_i (convolve_tdata[i]),
            .slave_tlast_i (convolve_tlast[i]),

            .master_tvalid_o(crelu_tvalid[i]),
            .master_tready_i(crelu_tready[i]),
            .master_tdata_o (crelu_tdata[i]),
            .master_tlast_o (crelu_tlast[i])
        );

        `undef CONVOLVE_IN_CHANNELS
    end : gen_block

    // I originally wanted to use a convolution module with kernel size 1, but the module failed to
    // compile under this extreme configuration. Should write a separate module for this.
    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(3),
        .IN_CHANNELS(HighwayDepth * 2),
        .OUT_CHANNELS(3),
        .HEIGHT(HEIGHT),
        .WIDTH(WIDTH),
        .PADDING_VALUE(0)
    ) output_inst (
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

        .weight_i(output_weight)
    );

endmodule : cnn
