`timescale 1ns / 1ps

// full_convolution.sv
//
// This module accepts a multi-channel row-major stream of elements from 2-D matrices, applies full
// 2-D convolution with constant padding, and produces a stream of elements from the convolved
// matrices.
//
// - Input: Stream of (InHeight, InWidth) elements, each element of (InChannels, ActivationWidth)
//   bits.
// - Output: Stream of (InHeight + PaddingTop + PaddingBottom - KernelHeight + 1,
//   InWidth + PaddingLeft + PaddingRight - KernelWidth + 1) elements, each element of
//   (OutChannels, ActivationWidth) bits.

`include "constants.svh"

import constants::*;

module full_convolution #(
    parameter int InChannels = 3,
    parameter int OutChannels = 3,
    parameter int KernelHeight = 3,
    parameter int KernelWidth = 3,
    parameter int PaddingTop = 1,
    parameter int PaddingBottom = 1,
    parameter int PaddingLeft = 1,
    parameter int PaddingRight = 1,
    parameter bit signed [ActivationWidth-1:0] PaddingValue = 0,
    parameter int ActivationWidth = 16,
    parameter int InHeight = 480,
    parameter int InWidth = 640,
    /* verilator lint_off ASCRANGE */
    parameter bit signed [0:OutChannels-1][0:InChannels-1][0:KernelHeight-1][0:KernelWidth-1]
        [DSPInputAWidth-1:0] Weight =
        {OutChannels{{InChannels{{KernelHeight{{KernelWidth{DSPInputAWidth'(0)}}}}}}}},
    parameter bit signed [0:OutChannels-1][DSPOutputWidth-1:0] Bias =
        {OutChannels{DSPInputAWidth'(0)}},
    /* verilator lint_on ASCRANGE */
    parameter int RightShift = 0,
    parameter bit ReLU = 0,
    parameter int WeightSharing = 1,
    parameter int MaxDSPColumnsInCascade = 1,
    parameter int DSPsInColumn[OutChannels][MaxDSPColumnsInCascade] = '{'{27}, '{27}, '{27}},
    parameter int LatenciesBetweenDSPColumns[OutChannels][MaxDSPColumnsInCascade+1] = '{
        '{0, 0},
        '{0, 0},
        '{0, 0}
    }
) (
    input bit clock_i,
    input bit reset_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    input bit [InChannels-1:0][ActivationWidth-1:0] slave_data_i,

    output bit master_valid_o,
    input bit master_ready_i,
    output bit [OutChannels-1:0][ActivationWidth-1:0] master_data_o
);

    bit padded_valid;
    bit padded_ready;
    bit [InChannels-1:0][ActivationWidth-1:0] padded_data;

    constant_padding #(
        .InHeight(InHeight),
        .InWidth(InWidth),
        .Top(PaddingTop),
        .Bottom(PaddingBottom),
        .Left(PaddingLeft),
        .Right(PaddingRight),
        .DataWidth(InChannels * ActivationWidth),
        .Value({InChannels{PaddingValue}})
    ) constant_padding_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slave_valid_i),
        .slave_ready_o(slave_ready_o),
        .slave_data_i (slave_data_i),

        .master_valid_o(padded_valid),
        .master_ready_i(padded_ready),
        .master_data_o (padded_data)
    );

    bit slice1_valid;
    bit slice1_ready;
    bit [InChannels-1:0][ActivationWidth-1:0] slice1_data;

    register_slice #(
        .DataWidth(InChannels * ActivationWidth)
    ) slice1_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(padded_valid),
        .slave_ready_o(padded_ready),
        .slave_data_i (padded_data),

        .master_valid_o(slice1_valid),
        .master_ready_i(slice1_ready),
        .master_data_o (slice1_data)
    );

    bit window_valid;
    bit window_ready;
    bit [KernelHeight-1:0][InChannels-1:0][ActivationWidth-1:0] window_data;

    vertical_sliding_window #(
        .WindowHeight(KernelHeight),
        .DataWidth(InChannels * ActivationWidth),
        .InHeight(InHeight + PaddingTop + PaddingBottom),
        .InWidth(InWidth + PaddingLeft + PaddingRight)
    ) vertical_sliding_window_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slice1_valid),
        .slave_ready_o(slice1_ready),
        .slave_data_i (slice1_data),

        .master_valid_o(window_valid),
        .master_ready_i(window_ready),
        .master_data_o (window_data)
    );

    bit slice2_valid;
    bit slice2_ready;
    bit [KernelHeight-1:0][InChannels-1:0][ActivationWidth-1:0] slice2_data;

    register_slice #(
        .DataWidth(KernelHeight * InChannels * ActivationWidth)
    ) slice2_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(window_valid),
        .slave_ready_o(window_ready),
        .slave_data_i (window_data),

        .master_valid_o(slice2_valid),
        .master_ready_i(slice2_ready),
        .master_data_o (slice2_data)
    );

    /* verilator lint_off ASCRANGE */
    typedef bit [0:OutChannels-1][0:KernelHeight-1][0:InChannels-1][0:KernelWidth-1]
        [DSPInputAWidth-1:0] permuted_weight_t;
    /* verilator lint_on ASCRANGE */

    function automatic permuted_weight_t permute_weight();
        permuted_weight_t permuted_weight;
        for (int out_channel = 0; out_channel < OutChannels; ++out_channel) begin
            for (int in_channel = 0; in_channel < InChannels; ++in_channel) begin
                for (int i = 0; i < KernelHeight; ++i) begin
                    for (int j = 0; j < KernelWidth; ++j) begin
                        permuted_weight[out_channel][i][in_channel][j] =
                            Weight[out_channel][in_channel][i][j];
                    end
                end
            end
        end
        return permuted_weight;
    endfunction : permute_weight

    localparam permuted_weight_t PermutedWeight = permute_weight();

    horizontal_convolution #(
        .InChannels(KernelHeight * InChannels),
        .OutChannels(OutChannels),
        .KernelWidth(KernelWidth),
        .ActivationWidth(ActivationWidth),
        .InWidth(InWidth + PaddingLeft + PaddingRight),
        .Weight(PermutedWeight),
        .Bias(Bias),
        .RightShift(RightShift),
        .ReLU(ReLU),
        .WeightSharing(WeightSharing),
        .MaxDSPColumnsInCascade(MaxDSPColumnsInCascade),
        .DSPsInColumn(DSPsInColumn),
        .LatenciesBetweenDSPColumns(LatenciesBetweenDSPColumns)
    ) horizontal_convolution_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slice2_valid),
        .slave_ready_o(slice2_ready),
        .slave_data_i (slice2_data),

        .master_valid_o(master_valid_o),
        .master_ready_i(master_ready_i),
        .master_data_o (master_data_o)
    );

endmodule : full_convolution
