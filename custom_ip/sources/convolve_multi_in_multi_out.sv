`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 03/04/2024 01:46:45 PM
// Design Name:
// Module Name: convolve_multi_in_multi_out
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions: Vivado 2018.2
// Description: This module accepts a multi-channel stream of elements from 2-D
//     matrices, pads the matrices with zeros, applies constant 2-D convolution
//     kernels, and produces a multi-channel stream of the same matrix size.
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

module convolve_multi_in_multi_out #(
    parameter int ACTIVATION_WIDTH = 8,
    parameter int WEIGHT_WIDTH = 8,
    parameter int KERNEL_SIZE = 3,
    parameter int IN_CHANNELS = 3,
    parameter int OUT_CHANNELS = 3,
    parameter int HEIGHT = 600,
    parameter int WIDTH = 800,
    parameter logic signed [ACTIVATION_WIDTH-1:0] PADDING_VALUE = 0
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

    input logic signed [WEIGHT_WIDTH-1:0]
        weight_i[OUT_CHANNELS][IN_CHANNELS][KERNEL_SIZE][KERNEL_SIZE]
);

    localparam int Padding = KERNEL_SIZE / 2;

    logic constant_pad_tvalid;
    logic constant_pad_tready;
    logic [ACTIVATION_WIDTH*IN_CHANNELS-1:0] constant_pad_tdata;
    logic constant_pad_tlast;

    constant_pad #(
        .DATA_WIDTH(ACTIVATION_WIDTH * IN_CHANNELS),
        .PADDING(Padding),
        .VALUE({IN_CHANNELS{PADDING_VALUE}}),
        .IN_HEIGHT(HEIGHT),
        .IN_WIDTH(WIDTH)
    ) constant_pad_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(slave_tvalid_i),
        .slave_tready_o(slave_tready_o),
        .slave_tdata_i (slave_tdata_i),
        .slave_tlast_i (slave_tlast_i),

        .master_tvalid_o(constant_pad_tvalid),
        .master_tready_i(constant_pad_tready),
        .master_tdata_o (constant_pad_tdata),
        .master_tlast_o (constant_pad_tlast)
    );

    logic buffer0_tvalid;
    logic buffer0_tready;
    logic [ACTIVATION_WIDTH*IN_CHANNELS-1:0] buffer0_tdata;
    logic buffer0_tlast;

    register_buffer #(
        .DATA_WIDTH (ACTIVATION_WIDTH * IN_CHANNELS),
        .ASYNC_READY(0)
    ) buffer0 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(constant_pad_tvalid),
        .slave_tready_o(constant_pad_tready),
        .slave_tdata_i (constant_pad_tdata),
        .slave_tlast_i (constant_pad_tlast),

        .master_tvalid_o(buffer0_tvalid),
        .master_tready_i(buffer0_tready),
        .master_tdata_o (buffer0_tdata),
        .master_tlast_o (buffer0_tlast)
    );

    logic sliding_window_tvalid;
    logic sliding_window_tready;
    logic [ACTIVATION_WIDTH*IN_CHANNELS*KERNEL_SIZE*KERNEL_SIZE-1:0] sliding_window_tdata;
    logic sliding_window_tlast;

    sliding_window #(
        .DATA_WIDTH(ACTIVATION_WIDTH * IN_CHANNELS),
        .WINDOW_SIZE(KERNEL_SIZE),
        .HEIGHT(HEIGHT + Padding * 2),
        .WIDTH(WIDTH + Padding * 2)
    ) sliding_window_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(buffer0_tvalid),
        .slave_tready_o(buffer0_tready),
        .slave_tdata_i (buffer0_tdata),
        .slave_tlast_i (buffer0_tlast),

        .master_tvalid_o(sliding_window_tvalid),
        .master_tready_i(sliding_window_tready),
        .master_tdata_o (sliding_window_tdata),
        .master_tlast_o (sliding_window_tlast)
    );

    logic buffer1_tvalid;
    logic buffer1_tready;
    logic signed [KERNEL_SIZE-1:0][KERNEL_SIZE-1:0][IN_CHANNELS-1:0][ACTIVATION_WIDTH-1:0]
        buffer1_tdata;
    logic buffer1_tlast;

    register_buffer #(
        .DATA_WIDTH (ACTIVATION_WIDTH * IN_CHANNELS * KERNEL_SIZE * KERNEL_SIZE),
        .ASYNC_READY(0)
    ) buffer1 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(sliding_window_tvalid),
        .slave_tready_o(sliding_window_tready),
        .slave_tdata_i (sliding_window_tdata),
        .slave_tlast_i (sliding_window_tlast),

        .master_tvalid_o(buffer1_tvalid),
        .master_tready_i(buffer1_tready),
        .master_tdata_o (buffer1_tdata),
        .master_tlast_o (buffer1_tlast)
    );

    // Vivado does not support 3-D arrays of registers, so the out_channel and in_channel dimensions
    // are flattened.
    logic signed [OUT_CHANNELS*IN_CHANNELS-1:0][KERNEL_SIZE-1:0][ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0]
        sum_per_row;
    for (
        genvar channel = 0; channel < IN_CHANNELS * OUT_CHANNELS; ++channel
    ) begin : gen_sum_per_row_channel
        localparam int OutChannel = channel / IN_CHANNELS;
        localparam int InChannel = channel % IN_CHANNELS;
        for (genvar i = 0; i < KERNEL_SIZE; ++i) begin : gen_sum_per_row_i
            always_comb begin
                sum_per_row[channel][i] = 0;
                for (int j = 0; j < KERNEL_SIZE; ++j) begin
                    sum_per_row[channel][i] +=
                        buffer1_tdata[i][j][InChannel] * weight_i[OutChannel][InChannel][i][j];
                end
            end
        end : gen_sum_per_row_i
    end : gen_sum_per_row_channel

    logic buffer2_tvalid;
    logic buffer2_tready;
    logic signed [OUT_CHANNELS-1:0][IN_CHANNELS-1:0][KERNEL_SIZE-1:0]
        [ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] buffer2_tdata;
    logic buffer2_tlast;

    register_buffer #(
        .DATA_WIDTH ((ACTIVATION_WIDTH + WEIGHT_WIDTH) * KERNEL_SIZE * IN_CHANNELS * OUT_CHANNELS),
        .ASYNC_READY(0)
    ) buffer2 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(buffer1_tvalid),
        .slave_tready_o(buffer1_tready),
        .slave_tdata_i (sum_per_row),
        .slave_tlast_i (buffer1_tlast),

        .master_tvalid_o(buffer2_tvalid),
        .master_tready_i(buffer2_tready),
        .master_tdata_o (buffer2_tdata),
        .master_tlast_o (buffer2_tlast)
    );

    logic signed [OUT_CHANNELS-1:0][IN_CHANNELS-1:0][ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0]
        sum_per_kernel;
    for (
        genvar out_channel = 0; out_channel < OUT_CHANNELS; ++out_channel
    ) begin : gen_sum_per_kernel_out_channel
        for (
            genvar in_channel = 0; in_channel < IN_CHANNELS; ++in_channel
        ) begin : gen_sum_per_kernel_in_channel
            always_comb begin
                sum_per_kernel[out_channel][in_channel] = 0;
                for (int i = 0; i < KERNEL_SIZE; ++i) begin
                    sum_per_kernel[out_channel][in_channel] +=
                        buffer2_tdata[out_channel][in_channel][i];
                end
            end
        end : gen_sum_per_kernel_in_channel
    end : gen_sum_per_kernel_out_channel

    logic buffer3_tvalid;
    logic buffer3_tready;
    logic signed [OUT_CHANNELS-1:0][IN_CHANNELS-1:0][ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0]
        buffer3_tdata;
    logic buffer3_tlast;

    register_buffer #(
        .DATA_WIDTH ((ACTIVATION_WIDTH + WEIGHT_WIDTH) * IN_CHANNELS * OUT_CHANNELS),
        .ASYNC_READY(0)
    ) buffer3 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(buffer2_tvalid),
        .slave_tready_o(buffer2_tready),
        .slave_tdata_i (sum_per_kernel),
        .slave_tlast_i (buffer2_tlast),

        .master_tvalid_o(buffer3_tvalid),
        .master_tready_i(buffer3_tready),
        .master_tdata_o (buffer3_tdata),
        .master_tlast_o (buffer3_tlast)
    );

    // The best configuration is to sum sqrt(IN_CHANNELS) input channels at a time, but
    // SystemVerilog does not support sqrt.
    logic signed [OUT_CHANNELS-1:0][1:0][ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] partial_sum;
    for (
        genvar out_channel = 0; out_channel < OUT_CHANNELS; ++out_channel
    ) begin : gen_partial_sum_out_channel
        for (genvar i = 0; i < 2; ++i) begin : gen_partial_sum_i
            always_comb begin
                partial_sum[out_channel][i] = 0;
                for (int in_channel = i; in_channel < IN_CHANNELS; in_channel += 2) begin
                    partial_sum[out_channel][i] += buffer3_tdata[out_channel][in_channel];
                end
            end
        end : gen_partial_sum_i
    end

    logic buffer4_tvalid;
    logic buffer4_tready;
    logic signed [OUT_CHANNELS-1:0][1:0][ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] buffer4_tdata;
    logic buffer4_tlast;

    register_buffer #(
        .DATA_WIDTH ((ACTIVATION_WIDTH + WEIGHT_WIDTH) * 2 * OUT_CHANNELS),
        .ASYNC_READY(0)
    ) buffer4 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(buffer3_tvalid),
        .slave_tready_o(buffer3_tready),
        .slave_tdata_i (partial_sum),
        .slave_tlast_i (buffer3_tlast),

        .master_tvalid_o(buffer4_tvalid),
        .master_tready_i(buffer4_tready),
        .master_tdata_o (buffer4_tdata),
        .master_tlast_o (buffer4_tlast)
    );

    logic signed [OUT_CHANNELS-1:0][ACTIVATION_WIDTH-1:0] out_data;
    for (genvar out_channel = 0; out_channel < OUT_CHANNELS; ++out_channel) begin : gen_out_data
        always_comb begin
            logic signed [ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] sum;
            assign sum = buffer4_tdata[out_channel][0] + buffer4_tdata[out_channel][1];
            out_data[out_channel] = sum[ACTIVATION_WIDTH-1:0];
        end
    end : gen_out_data

    register_buffer #(
        .DATA_WIDTH (ACTIVATION_WIDTH * OUT_CHANNELS),
        .ASYNC_READY(0)
    ) buffer5 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(buffer4_tvalid),
        .slave_tready_o(buffer4_tready),
        .slave_tdata_i (out_data),
        .slave_tlast_i (buffer4_tlast),

        .master_tvalid_o(master_tvalid_o),
        .master_tready_i(master_tready_i),
        .master_tdata_o (master_tdata_o),
        .master_tlast_o (master_tlast_o)
    );

endmodule : convolve_multi_in_multi_out
