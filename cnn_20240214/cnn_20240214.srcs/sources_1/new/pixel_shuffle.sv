`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/15/2024 01:19:32 PM
// Design Name:
// Module Name: pixel_shuffle
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     This module mimics the PixelShuffle layer in PyTorch. It accepts a
//     multi-channel stream of elements from 2-D matrices, rearranges the elements
//     to upscale the matrices, and produces a stream of elements from the
//     upscaled matrices.
//
//     - Input: Stream of (IN_HEIGHT, IN_WIDTH) elements, each element of
//       (OUT_CHANNELS, UPSCALE_FACTOR, UPSCALE_FACTOR, DATA_WIDTH) bits.
//     - Output: Stream of (IN_HEIGHT * UPSCALE_FACTOR, IN_WIDTH * UPSCALE_FACTOR)
//       elements, each element of (OUT_CHANNELS, DATA_WIDTH) bits.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module pixel_shuffle #(
    parameter int DATA_WIDTH = 8,
    parameter int OUT_CHANNELS = 3,
    parameter int UPSCALE_FACTOR = 2,
    parameter int IN_HEIGHT = 600,
    parameter int IN_WIDTH = 800
) (
    input logic clock_i,
    input logic reset_i,
    axi4_stream_if.slave in_stream,
    axi4_stream_if.master out_stream
);

    // TODO: Implement the pixel_shuffle module.

endmodule : pixel_shuffle
