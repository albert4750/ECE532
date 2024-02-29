`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/24/2024 03:41:45 PM
// Design Name:
// Module Name: convolve_single_in_single_out
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     This module accepts a stream of elements from 2-D matrices, pads the
//     matrices with zeros, applies a constant 2-D convolution kernel, and
//     produces a stream of elements of the same matrix size.
//
//     - Input: Stream of (IN_HEIGHT, IN_WIDTH) elements, each element of
//       (ACTIVATION_WIDTH) bits.
//     - Output: Stream of (IN_HEIGHT, IN_WIDTH) elements, each element of
//       (ACTIVATION_WIDTH) bits.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module convolve_single_in_single_out #(
    parameter int ACTIVATION_WIDTH = 8,
    parameter int WEIGHT_WIDTH = 8,
    parameter int KERNEL_SIZE = 3,
    parameter int HEIGHT = 600,
    parameter int WIDTH = 800,
    parameter logic [ACTIVATION_WIDTH-1:0] PADDING_VALUE = 0
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [ACTIVATION_WIDTH-1:0] slave_tdata_i,
    input logic slave_tlast_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [ACTIVATION_WIDTH-1:0] master_tdata_o,
    output logic master_tlast_o,

    input logic signed [WEIGHT_WIDTH-1:0] weight_i[KERNEL_SIZE][KERNEL_SIZE]
);

    localparam int Padding = KERNEL_SIZE / 2;

    logic constant_pad_tvalid;
    logic constant_pad_tready;
    logic [ACTIVATION_WIDTH-1:0] constant_pad_tdata;
    logic constant_pad_tlast;

    logic register_buffer0_tvalid;
    logic register_buffer0_tready;
    logic [ACTIVATION_WIDTH-1:0] register_buffer0_tdata;
    logic register_buffer0_tlast;

    logic sliding_window_tvalid;
    logic sliding_window_tready;
    logic [ACTIVATION_WIDTH*KERNEL_SIZE*KERNEL_SIZE-1:0] sliding_window_tdata;
    logic sliding_window_tlast;

    logic register_buffer1_tvalid;
    logic register_buffer1_tready;
    logic [ACTIVATION_WIDTH*KERNEL_SIZE*KERNEL_SIZE-1:0] register_buffer1_tdata;
    logic register_buffer1_tlast;

    constant_pad #(
        .DATA_WIDTH(ACTIVATION_WIDTH),
        .PADDING(Padding),
        .VALUE(PADDING_VALUE),
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

    register_buffer_async_ready #(ACTIVATION_WIDTH) buffer0 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(constant_pad_tvalid),
        .slave_tready_o(constant_pad_tready),
        .slave_tdata_i (constant_pad_tdata),
        .slave_tlast_i (constant_pad_tlast),

        .master_tvalid_o(register_buffer0_tvalid),
        .master_tready_i(register_buffer0_tready),
        .master_tdata_o (register_buffer0_tdata),
        .master_tlast_o (register_buffer0_tlast)
    );

    sliding_window #(
        .DATA_WIDTH(ACTIVATION_WIDTH),
        .WINDOW_SIZE(KERNEL_SIZE),
        .HEIGHT(HEIGHT + 2 * Padding),
        .WIDTH(WIDTH + 2 * Padding)
    ) sliding_window_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(register_buffer0_tvalid),
        .slave_tready_o(register_buffer0_tready),
        .slave_tdata_i (register_buffer0_tdata),
        .slave_tlast_i (register_buffer0_tlast),

        .master_tvalid_o(sliding_window_tvalid),
        .master_tready_i(sliding_window_tready),
        .master_tdata_o (sliding_window_tdata),
        .master_tlast_o (sliding_window_tlast)
    );

    register_buffer_async_ready #(ACTIVATION_WIDTH * KERNEL_SIZE * KERNEL_SIZE) buffer1 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(sliding_window_tvalid),
        .slave_tready_o(sliding_window_tready),
        .slave_tdata_i (sliding_window_tdata),
        .slave_tlast_i (sliding_window_tlast),

        .master_tvalid_o(register_buffer1_tvalid),
        .master_tready_i(register_buffer1_tready),
        .master_tdata_o (register_buffer1_tdata),
        .master_tlast_o (register_buffer1_tlast)
    );

    convolve_reduce #(
        .ACTIVATION_WIDTH(ACTIVATION_WIDTH),
        .WEIGHT_WIDTH(WEIGHT_WIDTH),
        .KERNEL_SIZE(KERNEL_SIZE)
    ) convolve_reduce_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(register_buffer1_tvalid),
        .slave_tready_o(register_buffer1_tready),
        .slave_tdata_i (register_buffer1_tdata),
        .slave_tlast_i (register_buffer1_tlast),

        .master_tvalid_o(master_tvalid_o),
        .master_tready_i(master_tready_i),
        .master_tdata_o (master_tdata_o),
        .master_tlast_o (master_tlast_o),

        .weight_i(weight_i)
    );

endmodule : convolve_single_in_single_out
