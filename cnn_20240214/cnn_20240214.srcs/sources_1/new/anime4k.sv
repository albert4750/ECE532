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
    axi4_stream_if.slave in_stream,
    axi4_stream_if.master out_stream
);

    localparam int ActivationWidth = 8;
    localparam int WeightWidth = 8;
    localparam int KernelSize = 3;
    localparam int HighwayDepth = 4;
    localparam int BlockDepth = 7;

    axi4_stream_if #(ActivationWidth * HighwayDepth) conv0_out_stream ();
    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(KernelSize),
        .IN_CHANNELS(3),
        .OUT_CHANNELS(HighwayDepth),
        .HEIGHT(IN_HEIGHT),
        .WIDTH(IN_WIDTH)
    ) conv0 (
        .clock_i(clock_i),
        .reset_i(reset_i),
        .in_stream(in_stream),
        .out_stream(conv0_out_stream.master)
    );

    axi4_stream_if #(ActivationWidth * HighwayDepth * 2) crelu0_out_stream ();
    crelu #(
        .DATA_WIDTH (ActivationWidth),
        .IN_CHANNELS(HighwayDepth)
    ) crelu0 (
        .in_stream (conv0_out_stream.slave),
        .out_stream(crelu0_out_stream.master)
    );

    axi4_stream_if #(ActivationWidth * HighwayDepth) conv1_out_stream ();
    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(KernelSize),
        .IN_CHANNELS(HighwayDepth * 2),
        .OUT_CHANNELS(HighwayDepth),
        .HEIGHT(IN_HEIGHT),
        .WIDTH(IN_WIDTH)
    ) conv1 (
        .clock_i(clock_i),
        .reset_i(reset_i),
        .in_stream(crelu0_out_stream.slave),
        .out_stream(conv1_out_stream.master)
    );

    axi4_stream_if #(ActivationWidth * HighwayDepth * 2) crelu1_out_stream ();
    crelu #(
        .DATA_WIDTH (ActivationWidth),
        .IN_CHANNELS(HighwayDepth)
    ) crelu1 (
        .in_stream (conv1_out_stream.slave),
        .out_stream(crelu1_out_stream.master)
    );

    axi4_stream_if #(ActivationWidth * HighwayDepth) conv2_out_stream ();
    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(KernelSize),
        .IN_CHANNELS(HighwayDepth * 2),
        .OUT_CHANNELS(HighwayDepth),
        .HEIGHT(IN_HEIGHT),
        .WIDTH(IN_WIDTH)
    ) conv2 (
        .clock_i(clock_i),
        .reset_i(reset_i),
        .in_stream(crelu1_out_stream.slave),
        .out_stream(conv2_out_stream.master)
    );

    axi4_stream_if #(ActivationWidth * HighwayDepth * 2) crelu2_out_stream ();
    crelu #(
        .DATA_WIDTH (ActivationWidth),
        .IN_CHANNELS(HighwayDepth)
    ) crelu2 (
        .in_stream (conv2_out_stream.slave),
        .out_stream(crelu2_out_stream.master)
    );

    axi4_stream_if #(ActivationWidth * HighwayDepth) conv3_out_stream ();
    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(KernelSize),
        .IN_CHANNELS(HighwayDepth * 2),
        .OUT_CHANNELS(HighwayDepth),
        .HEIGHT(IN_HEIGHT),
        .WIDTH(IN_WIDTH)
    ) conv3 (
        .clock_i(clock_i),
        .reset_i(reset_i),
        .in_stream(crelu2_out_stream.slave),
        .out_stream(conv3_out_stream.master)
    );

    axi4_stream_if #(ActivationWidth * HighwayDepth * 2) crelu3_out_stream ();
    crelu #(
        .DATA_WIDTH (ActivationWidth),
        .IN_CHANNELS(HighwayDepth)
    ) crelu3 (
        .in_stream (conv3_out_stream.slave),
        .out_stream(crelu3_out_stream.master)
    );

    axi4_stream_if #(ActivationWidth * HighwayDepth) conv4_out_stream ();
    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(KernelSize),
        .IN_CHANNELS(HighwayDepth * 2),
        .OUT_CHANNELS(HighwayDepth),
        .HEIGHT(IN_HEIGHT),
        .WIDTH(IN_WIDTH)
    ) conv4 (
        .clock_i(clock_i),
        .reset_i(reset_i),
        .in_stream(crelu3_out_stream.slave),
        .out_stream(conv4_out_stream.master)
    );

    axi4_stream_if #(ActivationWidth * HighwayDepth * 2) crelu4_out_stream ();
    crelu #(
        .DATA_WIDTH (ActivationWidth),
        .IN_CHANNELS(HighwayDepth)
    ) crelu4 (
        .in_stream (conv4_out_stream.slave),
        .out_stream(crelu4_out_stream.master)
    );

    axi4_stream_if #(ActivationWidth * HighwayDepth) conv5_out_stream ();
    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(KernelSize),
        .IN_CHANNELS(HighwayDepth * 2),
        .OUT_CHANNELS(HighwayDepth),
        .HEIGHT(IN_HEIGHT),
        .WIDTH(IN_WIDTH)
    ) conv5 (
        .clock_i(clock_i),
        .reset_i(reset_i),
        .in_stream(crelu4_out_stream.slave),
        .out_stream(conv5_out_stream.master)
    );

    axi4_stream_if #(ActivationWidth * HighwayDepth * 2) crelu5_out_stream ();
    crelu #(
        .DATA_WIDTH (ActivationWidth),
        .IN_CHANNELS(HighwayDepth)
    ) crelu5 (
        .in_stream (conv5_out_stream.slave),
        .out_stream(crelu5_out_stream.master)
    );

    axi4_stream_if #(ActivationWidth * HighwayDepth) conv6_out_stream ();
    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(KernelSize),
        .IN_CHANNELS(HighwayDepth * 2),
        .OUT_CHANNELS(HighwayDepth),
        .HEIGHT(IN_HEIGHT),
        .WIDTH(IN_WIDTH)
    ) conv6 (
        .clock_i(clock_i),
        .reset_i(reset_i),
        .in_stream(crelu5_out_stream.slave),
        .out_stream(conv6_out_stream.master)
    );

    axi4_stream_if #(ActivationWidth * HighwayDepth * 2) crelu6_out_stream ();
    crelu #(
        .DATA_WIDTH (ActivationWidth),
        .IN_CHANNELS(HighwayDepth)
    ) crelu6 (
        .in_stream (conv6_out_stream.slave),
        .out_stream(crelu6_out_stream.master)
    );

    axi4_stream_if #(ActivationWidth * 12) conv7_out_stream ();
    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(KernelSize),
        .IN_CHANNELS(HighwayDepth * 2),
        .OUT_CHANNELS(12),
        .HEIGHT(IN_HEIGHT),
        .WIDTH(IN_WIDTH)
    ) conv7 (
        .clock_i(clock_i),
        .reset_i(reset_i),
        .in_stream(crelu6_out_stream.slave),
        .out_stream(conv7_out_stream.master)
    );

    pixel_shuffle #(
        .DATA_WIDTH(ActivationWidth * 3),
        .UPSCALE_FACTOR(2),
        .IN_HEIGHT(IN_HEIGHT),
        .IN_WIDTH(IN_WIDTH)
    ) pixel_shuffle_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),
        .in_stream(conv7_out_stream.slave),
        .out_stream(out_stream)
    );

    // TODO:
    // 1. Add scaling and shifting between layers.
    // 2. Add skip connections.
    // 3. Add the computed offsets to the original inputs.

endmodule : anime4k
