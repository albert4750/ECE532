`timescale 1ns / 1ps

// convolve
//
// This module accepts a multi-channel row-major stream of elements from 2-D matrices, applies 2-D
// convolution with constant padding, and produces a stream of elements from the convolved matrices.
//
// - Input: Stream of (InHeight, InWidth) elements, each element of (InChannels, ActivationWidth)
//   bits.
// - Output: Stream of (InHeight + PaddingTop + PaddingBottom - KernelHeight + 1,
//   InWidth + PaddingLeft + PaddingRight - KernelWidth + 1) elements, each element of
//   (OutChannels, ActivationWidth) bits.

`include "constants.svh"
`include "utilities.svh"

import constants::*;
import utilities::*;

module convolve #(
    parameter int InChannels = 3,
    parameter int OutChannels = 3,
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
    localparam int ProductWidth = compute_signed_product_width(
        ActivationWidth, WeightWidth, KernelHeight * KernelWidth * InChannels
    ),
    /* verilator lint_off ASCRANGE */
    parameter bit signed [0:OutChannels-1][0:InChannels-1][0:KernelHeight-1][0:KernelWidth-1]
        [WeightWidth-1:0] Weight =
        {OutChannels{{InChannels{{KernelHeight{{KernelHeight{WeightWidth'(0)}}}}}}}},
    parameter bit signed [0:OutChannels-1][ProductWidth-1:0] Bias = '{default: 0},
    /* verilator lint_on ASCRANGE */
    parameter int RightShift = 0,
    parameter bit ReLU = 0,
    parameter bit signed [ActivationWidth-1:0] PaddingValue = 0,
    parameter int DSPCascades = 1,
    parameter int DSPsInColumn[DSPCascades][MaxDSPColumns] = '{
        '{InChannels * KernelHeight * KernelWidth, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    },
    parameter int LatenciesBetweenColumns[DSPCascades][MaxDSPColumns-1] = '{'{default: 0}}
) (
    input bit clock_i,
    input bit reset_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    input bit [InChannels*ActivationWidth-1:0] slave_data_i,

    output bit master_valid_o,
    input bit master_ready_i,
    output bit [OutChannels*ActivationWidth-1:0] master_data_o
);

    bit padded_valid;
    bit padded_ready;
    bit [InChannels*ActivationWidth-1:0] padded_data;

    constant_pad #(
        .InHeight(InHeight),
        .InWidth(InWidth),
        .Top(PaddingTop),
        .Bottom(PaddingBottom),
        .Left(PaddingLeft),
        .Right(PaddingRight),
        .DataWidth(InChannels * ActivationWidth),
        .Value({InChannels{PaddingValue}})
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
    bit [KernelHeight*KernelWidth*InChannels*ActivationWidth-1:0] window_data;

    sliding_window #(
        .InHeight(InHeight + PaddingTop + PaddingBottom),
        .InWidth(InWidth + PaddingLeft + PaddingRight),
        .WindowHeight(KernelHeight),
        .WindowWidth(KernelWidth),
        .DataWidth(InChannels * ActivationWidth)
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

    bit queue_valid;
    bit queue_ready;
    bit [KernelHeight*KernelWidth*InChannels*ActivationWidth-1:0] queue_data;

    // This buffer is mandatory because sliding_window stalls unless the master is ready, while
    // pointwise_convolve stalls unless the slave is valid for a few cycles.
    fifo_queue #(
        .Capacity (1),
        .DataWidth(KernelHeight * KernelWidth * InChannels * ActivationWidth)
    ) fifo_queue_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(window_valid),
        .slave_tready_o(window_ready),
        .slave_tdata_i (window_data),

        .master_tvalid_o(queue_valid),
        .master_tready_i(queue_ready),
        .master_tdata_o (queue_data)
    );

    /* verilator lint_off ASCRANGE */
    typedef bit [0:OutChannels-1][0:KernelHeight*KernelWidth*InChannels-1][WeightWidth-1:0]
        permuted_weight_t;
    /* verilator lint_on ASCRANGE */

    function automatic permuted_weight_t permute_weight_dimensions();
        // Permutes the weight dimensions to match shape
        // (OutChannels, KernelHeight, KernelWidth, InChannels).
        permuted_weight_t permuted_weight;
        for (int out_channel = 0; out_channel < OutChannels; ++out_channel) begin
            for (int i = 0; i < KernelHeight; ++i) begin
                for (int j = 0; j < KernelWidth; ++j) begin
                    for (int in_channel = 0; in_channel < InChannels; ++in_channel) begin
                        permuted_weight[out_channel][
                            (i * KernelWidth + j) * InChannels + in_channel
                        ] = Weight[out_channel][in_channel][i][j];
                    end
                end
            end
        end
        return permuted_weight;
    endfunction : permute_weight_dimensions

    localparam permuted_weight_t PermutedWeight = permute_weight_dimensions();

    pointwise_convolve #(
        .InChannels(InChannels * KernelHeight * KernelWidth),
        .OutChannels(OutChannels),
        .ActivationWidth(ActivationWidth),
        .WeightWidth(WeightWidth),
        .Weight(PermutedWeight),
        .Bias(Bias),
        .RightShift(RightShift),
        .ReLU(ReLU),
        .DSPCascades(DSPCascades),
        .DSPsInColumn(DSPsInColumn),
        .LatenciesBetweenColumns(LatenciesBetweenColumns)
    ) pointwise_convolve_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(queue_valid),
        .slave_ready_o(queue_ready),
        .slave_data_i (queue_data),

        .master_valid_o(master_valid_o),
        .master_ready_i(master_ready_i),
        .master_data_o (master_data_o)
    );

endmodule : convolve
