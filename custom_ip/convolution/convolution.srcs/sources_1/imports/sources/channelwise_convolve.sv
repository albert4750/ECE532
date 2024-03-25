`timescale 1ns / 1ps

// channelwise_convolve
//
// This module accepts a multi-channel row-major stream of elements from 2-D matrices, applies the
// same 2-D convolution to each channel independently, and produces a stream of elements from the
// convolved matrices.
//
// - Input: Stream of (InHeight, InWidth) elements, each element of (Channels, ActivationWidth)
//   bits.
// - Output: Stream of (InHeight + PaddingTop + PaddingBottom - KernelHeight + 1,
//   InWidth + PaddingLeft + PaddingRight - KernelWidth + 1) elements, each element of
//   (Channels, ActivationWidth) bits.

`include "utilities.svh"

import utilities::*;

(* use_dsp = "no" *)
module channelwise_convolve #(
    parameter int Channels = 3,
    parameter int KernelHeight = 3,
    parameter int KernelWidth = 3,
    parameter int InHeight = 600,
    parameter int InWidth = 800,
    parameter int PaddingTop = 1,
    parameter int PaddingBottom = 1,
    parameter int PaddingLeft = 1,
    parameter int PaddingRight = 1,
    parameter int ActivationWidth = 8,
    parameter int WeightWidth = 8,
    localparam int ProductWidth = get_convolution_product_width(
        ActivationWidth, WeightWidth, KernelHeight * KernelWidth, 0
    ),
    /* verilator lint_off ASCRANGE */
    parameter bit signed [0:KernelHeight-1][0:KernelWidth-1][WeightWidth-1:0] Weight =
        {KernelHeight{{KernelWidth{WeightWidth'(0)}}}},
    /* verilator lint_on ASCRANGE */
    parameter int RightShift = 0,
    parameter bit signed [ActivationWidth-1:0] PaddingValue = 0
) (
    input bit clock_i,
    input bit reset_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    input bit [Channels*ActivationWidth-1:0] slave_data_i,

    output bit master_valid_o,
    input bit master_ready_i,
    /* verilator lint_off ASCRANGE */
    output bit [0:Channels-1][ActivationWidth-1:0] master_data_o
    /* verilator lint_on ASCRANGE */
);

    bit padded_valid;
    bit padded_ready;
    bit [Channels*ActivationWidth-1:0] padded_data;

    constant_pad #(
        .InHeight(InHeight),
        .InWidth(InWidth),
        .Top(PaddingTop),
        .Bottom(PaddingBottom),
        .Left(PaddingLeft),
        .Right(PaddingRight),
        .DataWidth(Channels * ActivationWidth),
        .Value({Channels{PaddingValue}})
    ) constant_pad_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slave_valid_i),
        .slave_ready_o(slave_ready_o),
        .slave_data_i (slave_data_i),

        .master_valid_o(padded_valid),
        .master_ready_i(padded_ready),
        .master_data_o (padded_data)
    );

    bit window_valid;
    bit window_ready;
    /* verilator lint_off ASCRANGE */
    bit [0:KernelHeight-1][0:KernelWidth-1][0:Channels-1][ActivationWidth-1:0] window_data;
    /* verilator lint_on ASCRANGE */

    sliding_window #(
        .InHeight(InHeight + PaddingTop + PaddingBottom),
        .InWidth(InWidth + PaddingLeft + PaddingRight),
        .WindowHeight(KernelHeight),
        .WindowWidth(KernelWidth),
        .DataWidth(Channels * ActivationWidth)
    ) sliding_window_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(padded_valid),
        .slave_ready_o(padded_ready),
        .slave_data_i (padded_data),

        .master_valid_o(window_valid),
        .master_ready_i(window_ready),
        .master_data_o (window_data)
    );

    typedef bit signed [ActivationWidth-1:0] activation_t;
    typedef bit signed [WeightWidth-1:0] weight_t;
    typedef bit signed [ProductWidth-1:0] product_t;

    /* verilator lint_off ASCRANGE */
    bit [0:KernelHeight-1][0:KernelWidth-1][0:Channels-1][ProductWidth-1:0] products;
    /* verilator lint_on ASCRANGE */
    for (genvar Channel = 0; Channel < Channels; ++Channel) begin : g_products_channel
        for (genvar I = 0; I < KernelHeight; ++I) begin : g_products_kernel_row
            for (genvar J = 0; J < KernelWidth; ++J) begin : g_products_kernel_column
                assign products[I][J][Channel] =
                    product_t'(activation_t'(window_data[I][J][Channel]) * weight_t'(Weight[I][J]));
            end : g_products_kernel_column
        end : g_products_kernel_row
    end : g_products_channel

    /* verilator lint_off ASCRANGE */
    bit [0:Channels-1][ProductWidth-1:0] sums;
    /* verilator lint_on ASCRANGE */

    adder_tree #(
        .InnerChannels(Channels),
        .OuterChannels(KernelHeight * KernelWidth),
        .DataWidth(ProductWidth)
    ) adder_tree_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(window_valid),
        .slave_ready_o(window_ready),
        .slave_data_i (products),

        .master_valid_o(master_valid_o),
        .master_ready_i(master_ready_i),
        .master_data_o (sums)
    );

    function automatic activation_t right_shift_and_clip(product_t value);
        product_t shifted_value = value >>> RightShift;
        if (shifted_value >= product_t'(1 << (ActivationWidth - 1))) begin
            return (1 << (ActivationWidth - 1)) - 1;
        end else if (shifted_value < product_t'(-1 << (ActivationWidth - 1))) begin
            return -1 << (ActivationWidth - 1);
        end else begin
            return activation_t'(shifted_value);
        end
    endfunction : right_shift_and_clip

    for (genvar Channel = 0; Channel < Channels; ++Channel) begin : g_out_data
        assign master_data_o[Channel] = right_shift_and_clip(sums[Channel]);
    end : g_out_data

endmodule : channelwise_convolve
