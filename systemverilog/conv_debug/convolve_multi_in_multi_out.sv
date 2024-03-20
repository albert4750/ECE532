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
    parameter int RIGHT_SHIFT = 0,
    parameter int IN_CHANNELS = 3,
    parameter int OUT_CHANNELS = 3,
    parameter int HEIGHT = 600,
    parameter int WIDTH = 800,
    parameter logic signed [ACTIVATION_WIDTH-1:0] PADDING_VALUE = 0,
    parameter int ADDER_BRANCHING_FACTOR = 2
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

    localparam int ProductWidth = 64;

    typedef logic signed [ProductWidth-1:0] my_baz_t;

    logic signed [OUT_CHANNELS*IN_CHANNELS*KERNEL_SIZE*KERNEL_SIZE-1:0][ProductWidth-1:0] products;
    for (
        genvar out_channel = 0; out_channel < OUT_CHANNELS; ++out_channel
    ) begin : gen_products_out_channel
        for (
            genvar in_channel = 0; in_channel < IN_CHANNELS; ++in_channel
        ) begin : gen_products_in_channel
            for (genvar i = 0; i < KERNEL_SIZE; ++i) begin : gen_products_i
                for (genvar j = 0; j < KERNEL_SIZE; ++j) begin : gen_products_j
                    localparam int FlatIndex =
                        ((out_channel * IN_CHANNELS + in_channel) * KERNEL_SIZE + i
                        ) * KERNEL_SIZE + j;
                    assign products[FlatIndex] =
                        my_baz_t'(buffer1_tdata[i][j][in_channel]) * my_baz_t'(weight_i[out_channel][in_channel][i][j]);
                end : gen_products_j
            end : gen_products_i
        end : gen_products_in_channel
    end : gen_products_out_channel

    localparam int ExpandedWidth = 64;

    logic signed [OUT_CHANNELS*IN_CHANNELS*KERNEL_SIZE*KERNEL_SIZE-1:0]
        [ExpandedWidth-1:0] expanded_products;
    for (genvar i = 0; i < OUT_CHANNELS * IN_CHANNELS * KERNEL_SIZE * KERNEL_SIZE; ++i) begin
        assign expanded_products[i] = {products[i]};
    end

    logic signed [OUT_CHANNELS-1:0][ExpandedWidth-1:0] adder_tdata_expanded;

    assign master_tvalid_o = buffer1_tvalid;
    assign buffer1_tready  = master_tready_i;
    assign master_tlast_o  = buffer1_tlast;

    logic signed [OUT_CHANNELS-1:0][IN_CHANNELS*KERNEL_SIZE*KERNEL_SIZE-1:0][ExpandedWidth-1:0] expanded_products_reshaped;
    typedef logic signed [ExpandedWidth-1:0] lalala_t;
    assign expanded_products_reshaped = expanded_products;
    for (genvar i = 0; i < OUT_CHANNELS; ++i) begin
        always_comb begin
            logic signed [ExpandedWidth-1:0] my_sum = 0;
            for (int j = 0; j < IN_CHANNELS * KERNEL_SIZE * KERNEL_SIZE; ++j) begin
                my_sum += lalala_t'(expanded_products_reshaped[i][j]);
            end
            adder_tdata_expanded[i] = my_sum;
        end
    end

    // adder_tree #(
    //     .DATA_WIDTH(ExpandedWidth),
    //     .INNER_CHANNELS(IN_CHANNELS * KERNEL_SIZE * KERNEL_SIZE),
    //     .OUTER_CHANNELS(OUT_CHANNELS),
    //     .BRANCHING_FACTOR(ADDER_BRANCHING_FACTOR)
    // ) adder (
    //     .clock_i(clock_i),
    //     .reset_i(reset_i),

    //     .slave_tvalid_i(buffer1_tvalid),
    //     .slave_tready_o(buffer1_tready),
    //     .slave_tdata_i (expanded_products),
    //     .slave_tlast_i (buffer1_tlast),

    //     .master_tvalid_o(master_tvalid_o),
    //     .master_tready_i(master_tready_i),
    //     .master_tdata_o (adder_tdata_expanded),
    //     .master_tlast_o (master_tlast_o)
    // );

    logic signed [OUT_CHANNELS-1:0][ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] adder_tdata;

    for (genvar out_channel = 0; out_channel < OUT_CHANNELS; ++out_channel) begin : gen_adder_tdata
        logic signed [ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] foo;
        assign foo = adder_tdata_expanded[out_channel][ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0];
        always_comb begin
            if ((foo >> RIGHT_SHIFT) < 0) begin
                adder_tdata[out_channel] = 'd0;
            end else if ((foo >> RIGHT_SHIFT) > 255) begin
                adder_tdata[out_channel] = 'd255;
            end else begin
                adder_tdata[out_channel] = foo >> RIGHT_SHIFT;
            end
        end
    end : gen_adder_tdata

    logic signed [OUT_CHANNELS-1:0][ACTIVATION_WIDTH-1:0] out_data;
    assign master_tdata_o = out_data;

    for (genvar out_channel = 0; out_channel < OUT_CHANNELS; ++out_channel) begin : gen_out_data
        typedef logic signed [ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] my_foo_bar_t;
        logic signed [ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] shifted_sum;
        assign shifted_sum = adder_tdata[out_channel];
        always_comb begin
            if (shifted_sum <= my_foo_bar_t'(0)) begin
                out_data[out_channel] = 0;
            end
            if (shifted_sum >= my_foo_bar_t'(255)) begin
                out_data[out_channel] = 255;
            end else begin
                out_data[out_channel] = shifted_sum[ACTIVATION_WIDTH-1:0];
            end
        end
        // assign out_data[out_channel] = shifted_sum[ACTIVATION_WIDTH-1:0];
    end : gen_out_data

endmodule : convolve_multi_in_multi_out
