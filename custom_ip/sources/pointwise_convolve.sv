`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 03/05/2024 11:07:20 AM
// Design Name:
// Module Name: pointwise_convolve
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions: Vivado 2018.2
// Description: This module is a variant of convolve_multi_in_multi_out that
//     targets the kernel size of 1. It accepts a multi-channel stream of elements
//     from 2-D, applies pointwise convolutions, and produces a multi-channel
//     stream of the same matrix size.
//
//     - Input: Multi-channel stream of (IN_HEIGHT, IN_WIDTH) elements, each
//       element of (IN_CHANNELS, ACTIVATION_WIDTH) bits.
//     - Output: Multi-channel stream of (IN_HEIGHT, IN_WIDTH) elements, each
//       element of (OUT_CHANNELS, ACTIVATION_WIDTH) bits.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module pointwise_convolve #(
    parameter int ACTIVATION_WIDTH = 8,
    parameter int WEIGHT_WIDTH = 8,
    parameter int RIGHT_SHIFT = 0,
    parameter int IN_CHANNELS = 3,
    parameter int OUT_CHANNELS = 3,
    parameter int HEIGHT = 600,
    parameter int WIDTH = 800
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [ACTIVATION_WIDTH*IN_CHANNELS-1:0] slave_tdata_i,
    input logic slave_tlast_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [ACTIVATION_WIDTH*OUT_CHANNELS-1:0] master_tdata_o,
    output logic master_tlast_o,

    // Add kernel size dimensions for compatibility with convolve_multi_in_multi_out.
    input logic signed [WEIGHT_WIDTH-1:0] weight_i[OUT_CHANNELS][IN_CHANNELS][1][1]
);

    logic signed [IN_CHANNELS-1:0][ACTIVATION_WIDTH-1:0] in_data;
    assign in_data = slave_tdata_i;

    logic signed [OUT_CHANNELS*IN_CHANNELS-1:0][ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] products;
    for (
        genvar out_channel = 0; out_channel < OUT_CHANNELS; ++out_channel
    ) begin : gen_products_out_channel
        for (
            genvar in_channel = 0; in_channel < IN_CHANNELS; ++in_channel
        ) begin : gen_products_in_channel
            localparam int FlatIndex = out_channel * IN_CHANNELS + in_channel;
            assign products[FlatIndex] =
                in_data[in_channel] * weight_i[out_channel][in_channel][0][0];
        end : gen_products_in_channel
    end : gen_products_out_channel

    logic signed [OUT_CHANNELS-1:0][ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] adder_tdata;

    adder_tree #(
        .DATA_WIDTH(ACTIVATION_WIDTH + WEIGHT_WIDTH),
        .INNER_CHANNELS(IN_CHANNELS),
        .OUTER_CHANNELS(OUT_CHANNELS)
    ) adder (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(slave_tvalid_i),
        .slave_tready_o(slave_tready_o),
        .slave_tdata_i (products),
        .slave_tlast_i (slave_tlast_i),

        .master_tvalid_o(master_tvalid_o),
        .master_tready_i(master_tready_i),
        .master_tdata_o (adder_tdata),
        .master_tlast_o (master_tlast_o)
    );

    logic signed [OUT_CHANNELS-1:0][ACTIVATION_WIDTH-1:0] out_data;
    assign master_tdata_o = out_data;

    for (genvar out_channel = 0; out_channel < OUT_CHANNELS; ++out_channel) begin : gen_out_data
        logic signed [ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] shifted_sum;
        assign shifted_sum = adder_tdata[out_channel] >> RIGHT_SHIFT;
        assign out_data[out_channel] = shifted_sum[ACTIVATION_WIDTH-1:0];
    end : gen_out_data

endmodule : pointwise_convolve
