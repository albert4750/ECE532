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
    parameter logic [ACTIVATION_WIDTH-1:0] PADDING_VALUE = 0,
    parameter logic signed [KERNEL_SIZE-1:0][KERNEL_SIZE-1:0][WEIGHT_WIDTH-1:0] WEIGHT = 0
) (
    input logic clock_i,
    input logic reset_i,
    axi4_stream_if.slave in_stream,
    axi4_stream_if.master out_stream
);

    localparam int Padding = (KERNEL_SIZE - 1) / 2;

    axi4_stream_if #(ACTIVATION_WIDTH) constant_pad_if ();
    axi4_stream_if #(ACTIVATION_WIDTH * KERNEL_SIZE * KERNEL_SIZE) sliding_window_if ();

    constant_pad #(
        .DATA_WIDTH(ACTIVATION_WIDTH),
        .PADDING(Padding),
        .VALUE(PADDING_VALUE),
        .IN_HEIGHT(HEIGHT),
        .IN_WIDTH(WIDTH)
    ) constant_pad_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),
        .in_stream(in_stream),
        .out_stream(constant_pad_if.master)
    );

    sliding_window #(
        .DATA_WIDTH(ACTIVATION_WIDTH),
        .WINDOW_SIZE(KERNEL_SIZE),
        .HEIGHT(HEIGHT + 2 * Padding),
        .WIDTH(WIDTH + 2 * Padding)
    ) sliding_window_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),
        .in_stream(constant_pad_if.slave),
        .out_stream(sliding_window_if.master)
    );

    convolve_reduce #(
        .ACTIVATION_WIDTH(ACTIVATION_WIDTH),
        .WEIGHT_WIDTH(WEIGHT_WIDTH),
        .KERNEL_SIZE(KERNEL_SIZE),
        .WEIGHT(WEIGHT)
    ) convolve_reduce_inst (
        .in_stream (sliding_window_if.slave),
        .out_stream(out_stream)
    );

endmodule : convolve_single_in_single_out
