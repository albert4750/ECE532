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
    parameter int WIDTH = 800,
    parameter int OUT_SUM_SPLITS = 2
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

    logic signed [OUT_CHANNELS*OUT_SUM_SPLITS-1:0][ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] partial_sum;
    for (
        genvar out_channel = 0; out_channel < OUT_CHANNELS; ++out_channel
    ) begin : gen_partial_sum_out_channel
        for (genvar i = 0; i < OUT_SUM_SPLITS; ++i) begin : gen_partial_sum_i
            localparam int FlatIndex = out_channel * OUT_SUM_SPLITS + i;
            always_comb begin
                partial_sum[FlatIndex] = 0;
                for (
                    int in_channel = i; in_channel < IN_CHANNELS; in_channel += OUT_SUM_SPLITS
                ) begin
                    partial_sum[FlatIndex] +=
                        in_data[in_channel] * weight_i[out_channel][in_channel][0][0];
                end
            end
        end : gen_partial_sum_i
    end : gen_partial_sum_out_channel

    logic buffer0_tvalid;
    logic buffer0_tready;
    logic signed [OUT_CHANNELS-1:0][OUT_SUM_SPLITS-1:0][ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] buffer0_tdata;
    logic buffer0_tlast;

    register_buffer #(
        .DATA_WIDTH ((ACTIVATION_WIDTH + WEIGHT_WIDTH) * OUT_SUM_SPLITS * OUT_CHANNELS),
        .ASYNC_READY(0)
    ) buffer0 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(slave_tvalid_i),
        .slave_tready_o(slave_tready_o),
        .slave_tdata_i (partial_sum),
        .slave_tlast_i (slave_tlast_i),

        .master_tvalid_o(buffer0_tvalid),
        .master_tready_i(buffer0_tready),
        .master_tdata_o (buffer0_tdata),
        .master_tlast_o (buffer0_tlast)
    );

    logic signed [OUT_CHANNELS-1:0][ACTIVATION_WIDTH-1:0] out_data;
    for (genvar out_channel = 0; out_channel < OUT_CHANNELS; ++out_channel) begin : gen_out_data
        logic signed [ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] sum;
        always_comb begin
            sum = 0;
            for (int i = 0; i < OUT_SUM_SPLITS; ++i) begin
                sum += buffer0_tdata[out_channel][i];
            end
        end
        assign out_data[out_channel] = sum[ACTIVATION_WIDTH-1:0];
    end : gen_out_data

    register_buffer #(
        .DATA_WIDTH (ACTIVATION_WIDTH * OUT_CHANNELS),
        .ASYNC_READY(0)
    ) buffer1 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(buffer0_tvalid),
        .slave_tready_o(buffer0_tready),
        .slave_tdata_i (out_data),
        .slave_tlast_i (buffer0_tlast),

        .master_tvalid_o(master_tvalid_o),
        .master_tready_i(master_tready_i),
        .master_tdata_o (master_tdata_o),
        .master_tlast_o (master_tlast_o)
    );

endmodule : pointwise_convolve
