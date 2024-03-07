`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 03/05/2024 10:55:04 AM
// Design Name:
// Module Name: srcnn
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions: Vivado 2018.2
// Description: This module implements the SRCNN model. It takes a
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


module srcnn #(
    parameter int HEIGHT = 600,
    parameter int WIDTH  = 800,

    localparam int F1 = 7,
    localparam int F2 = 1,
    localparam int F3 = 3,
    localparam int N1 = 16,
    localparam int N2 = 8,
    localparam int ActivationWidth = 8,
    localparam int WeightWidth = 16
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

    `include "srcnn_weights/layer1.svh"
    `include "srcnn_weights/layer2.svh"
    `include "srcnn_weights/layer3.svh"

    logic layer1_tvalid;
    logic layer1_tready;
    logic [ActivationWidth*N1-1:0] layer1_tdata;
    logic layer1_tlast;

    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(F1),
        .RIGHT_SHIFT(0),
        .IN_CHANNELS(3),
        .OUT_CHANNELS(N1),
        .HEIGHT(HEIGHT),
        .WIDTH(WIDTH),
        .PADDING_VALUE(0),
        .ADDER_BRANCHING_FACTOR(3)
    ) layer1 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(slave_tvalid_i),
        .slave_tready_o(slave_tready_o),
        .slave_tdata_i (slave_tdata_i),
        .slave_tlast_i (slave_tlast_i),

        .master_tvalid_o(layer1_tvalid),
        .master_tready_i(layer1_tready),
        .master_tdata_o (layer1_tdata),
        .master_tlast_o (layer1_tlast),

        .weight_i(layer1_weight)
    );

    logic relu1_tvalid;
    logic relu1_tready;
    logic [ActivationWidth*N1-1:0] relu1_tdata;
    logic relu1_tlast;

    relu #(
        .DATA_WIDTH(ActivationWidth),
        .CHANNELS  (N1)
    ) relu1 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(layer1_tvalid),
        .slave_tready_o(layer1_tready),
        .slave_tdata_i (layer1_tdata),
        .slave_tlast_i (layer1_tlast),

        .master_tvalid_o(relu1_tvalid),
        .master_tready_i(relu1_tready),
        .master_tdata_o (relu1_tdata),
        .master_tlast_o (relu1_tlast)
    );

    logic layer2_tvalid;
    logic layer2_tready;
    logic [ActivationWidth*N2-1:0] layer2_tdata;
    logic layer2_tlast;

    if (F2 == 1) begin : gen_layer2_pointwise
        pointwise_convolve #(
            .ACTIVATION_WIDTH(ActivationWidth),
            .WEIGHT_WIDTH(WeightWidth),
            .RIGHT_SHIFT(0),
            .IN_CHANNELS(N1),
            .OUT_CHANNELS(N2),
            .HEIGHT(HEIGHT),
            .WIDTH(WIDTH),
            .ADDER_BRANCHING_FACTOR(3)
        ) layer2 (
            .clock_i(clock_i),
            .reset_i(reset_i),

            .slave_tvalid_i(relu1_tvalid),
            .slave_tready_o(relu1_tready),
            .slave_tdata_i (relu1_tdata),
            .slave_tlast_i (relu1_tlast),

            .master_tvalid_o(layer2_tvalid),
            .master_tready_i(layer2_tready),
            .master_tdata_o (layer2_tdata),
            .master_tlast_o (layer2_tlast),

            .weight_i(layer2_weight)
        );
    end : gen_layer2_pointwise
    else begin : gen_layer2_convolve
        convolve_multi_in_multi_out #(
            .ACTIVATION_WIDTH(ActivationWidth),
            .WEIGHT_WIDTH(WeightWidth),
            .KERNEL_SIZE(F2),
            .RIGHT_SHIFT(0),
            .IN_CHANNELS(N1),
            .OUT_CHANNELS(N2),
            .HEIGHT(HEIGHT),
            .WIDTH(WIDTH),
            .PADDING_VALUE(0),
            .ADDER_BRANCHING_FACTOR(3)
        ) layer2 (
            .clock_i(clock_i),
            .reset_i(reset_i),

            .slave_tvalid_i(relu1_tvalid),
            .slave_tready_o(relu1_tready),
            .slave_tdata_i (relu1_tdata),
            .slave_tlast_i (relu1_tlast),

            .master_tvalid_o(layer2_tvalid),
            .master_tready_i(layer2_tready),
            .master_tdata_o (layer2_tdata),
            .master_tlast_o (layer2_tlast),

            .weight_i(layer2_weight)
        );
    end : gen_layer2_convolve

    logic relu2_tvalid;
    logic relu2_tready;
    logic [ActivationWidth*N2-1:0] relu2_tdata;
    logic relu2_tlast;

    relu #(
        .DATA_WIDTH(ActivationWidth),
        .CHANNELS  (N2)
    ) relu2 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(layer2_tvalid),
        .slave_tready_o(layer2_tready),
        .slave_tdata_i (layer2_tdata),
        .slave_tlast_i (layer2_tlast),

        .master_tvalid_o(relu2_tvalid),
        .master_tready_i(relu2_tready),
        .master_tdata_o (relu2_tdata),
        .master_tlast_o (relu2_tlast)
    );

    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(F3),
        .RIGHT_SHIFT(0),
        .IN_CHANNELS(N2),
        .OUT_CHANNELS(3),
        .HEIGHT(HEIGHT),
        .WIDTH(WIDTH),
        .PADDING_VALUE(0),
        .ADDER_BRANCHING_FACTOR(3)
    ) layer3 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(relu2_tvalid),
        .slave_tready_o(relu2_tready),
        .slave_tdata_i (relu2_tdata),
        .slave_tlast_i (relu2_tlast),

        .master_tvalid_o(master_tvalid_o),
        .master_tready_i(master_tready_i),
        .master_tdata_o (master_tdata_o),
        .master_tlast_o (master_tlast_o),

        .weight_i(layer3_weight)
    );

endmodule : srcnn
