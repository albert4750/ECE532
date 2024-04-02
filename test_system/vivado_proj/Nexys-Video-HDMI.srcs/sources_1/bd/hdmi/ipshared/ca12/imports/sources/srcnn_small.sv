`timescale 1ns / 1ps

// srcnn_small.sv
//
// This module is a small-scale implementation of the SRCNN algorithm.

module srcnn_small #(
    parameter int ActivationWidth = 16,
    parameter int Height = 480,
    parameter int Width = 640
) (
    input bit clock_i,
    input bit reset_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    input bit [2:0][ActivationWidth-1:0] slave_data_i,

    output bit master_valid_o,
    input bit master_ready_i,
    output bit [2:0][ActivationWidth-1:0] master_data_o
);

    localparam int N1 = 8, N2 = 8;
    localparam int F1 = 3, F2 = 3, F3 = 3;

    localparam int WeightSharing = 2;

    /* verilator lint_off ASCRANGE */
    `include "./srcnn/small/weight1.svh"
    `include "./srcnn/small/bias1.svh"
    `include "./srcnn/small/weight2.svh"
    `include "./srcnn/small/bias2.svh"
    `include "./srcnn/small/weight3.svh"
    `include "./srcnn/small/bias3.svh"
    /* verilator lint_on ASCRANGE */

    bit slice1_valid;
    bit slice1_ready;
    bit [2:0][ActivationWidth-1:0] slice1_data;

    register_slice #(
        .DataWidth(3 * ActivationWidth)
    ) slice1_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slave_valid_i),
        .slave_ready_o(slave_ready_o),
        .slave_data_i (slave_data_i),

        .master_valid_o(slice1_valid),
        .master_ready_i(slice1_ready),
        .master_data_o (slice1_data)
    );

    bit conv1_valid;
    bit conv1_ready;
    bit [N1-1:0][ActivationWidth-1:0] conv1_data;

    localparam int Conv1MaxDSPColumnsInCascade = 1;
    localparam int Conv1DSPsInColumn[N1][Conv1MaxDSPColumnsInCascade] = '{default: '{15}};
    localparam int Conv1LatenciesBetweenDSPColumns[N1][Conv1MaxDSPColumnsInCascade+1] = '{
        default: '{0, 0}
    };

    full_convolution #(
        .InChannels(3),
        .OutChannels(N1),
        .KernelHeight(F1),
        .KernelWidth(F1),
        .PaddingTop(F1 / 2),
        .PaddingBottom(F1 / 2),
        .PaddingLeft(F1 / 2),
        .PaddingRight(F1 / 2),
        .PaddingValue(0),
        .ActivationWidth(ActivationWidth),
        .InHeight(Height),
        .InWidth(Width),
        .Weight(Weight1),
        .Bias(Bias1),
        .RightShift(16),
        .ReLU(1),
        .WeightSharing(WeightSharing),
        .MaxDSPColumnsInCascade(Conv1MaxDSPColumnsInCascade),
        .DSPsInColumn(Conv1DSPsInColumn),
        .LatenciesBetweenDSPColumns(Conv1LatenciesBetweenDSPColumns)
    ) conv1_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slice1_valid),
        .slave_ready_o(slice1_ready),
        .slave_data_i (slice1_data),

        .master_valid_o(conv1_valid),
        .master_ready_i(conv1_ready),
        .master_data_o (conv1_data)
    );

    bit slice2_valid;
    bit slice2_ready;
    bit [N1-1:0][ActivationWidth-1:0] slice2_data;

    register_slice #(
        .DataWidth(N1 * ActivationWidth)
    ) slice2_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(conv1_valid),
        .slave_ready_o(conv1_ready),
        .slave_data_i (conv1_data),

        .master_valid_o(slice2_valid),
        .master_ready_i(slice2_ready),
        .master_data_o (slice2_data)
    );

    bit conv2_valid;
    bit conv2_ready;
    bit [N2-1:0][ActivationWidth-1:0] conv2_data;

    localparam int Conv2MaxDSPColumnsInCascade = 2;
    localparam int Conv2DSPsInColumn[N2][Conv2MaxDSPColumnsInCascade] = '{default: '{30, 6}};
    localparam int Conv2LatenciesBetweenDSPColumns[N2][Conv2MaxDSPColumnsInCascade+1] = '{
        default: '{0, 4, 0}
    };

    full_convolution #(
        .InChannels(N1),
        .OutChannels(N2),
        .KernelHeight(F2),
        .KernelWidth(F2),
        .PaddingTop(F2 / 2),
        .PaddingBottom(F2 / 2),
        .PaddingLeft(F2 / 2),
        .PaddingRight(F2 / 2),
        .PaddingValue(0),
        .ActivationWidth(ActivationWidth),
        .InHeight(Height),
        .InWidth(Width),
        .Weight(Weight2),
        .Bias(Bias2),
        .RightShift(16),
        .ReLU(1),
        .WeightSharing(WeightSharing),
        .MaxDSPColumnsInCascade(Conv2MaxDSPColumnsInCascade),
        .DSPsInColumn(Conv2DSPsInColumn),
        .LatenciesBetweenDSPColumns(Conv2LatenciesBetweenDSPColumns)
    ) conv2_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slice2_valid),
        .slave_ready_o(slice2_ready),
        .slave_data_i (slice2_data),

        .master_valid_o(conv2_valid),
        .master_ready_i(conv2_ready),
        .master_data_o (conv2_data)
    );

    bit slice3_valid;
    bit slice3_ready;
    bit [N2-1:0][ActivationWidth-1:0] slice3_data;

    register_slice #(
        .DataWidth(N2 * ActivationWidth)
    ) slice3_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(conv2_valid),
        .slave_ready_o(conv2_ready),
        .slave_data_i (conv2_data),

        .master_valid_o(slice3_valid),
        .master_ready_i(slice3_ready),
        .master_data_o (slice3_data)
    );

    bit conv3_valid;
    bit conv3_ready;
    bit [2:0][ActivationWidth-1:0] conv3_data;

    localparam int Conv3MaxDSPColumnsInCascade = 2;
    localparam int Conv3DSPsInColumn[3][Conv3MaxDSPColumnsInCascade] = '{default: '{30, 6}};
    localparam int Conv3LatenciesBetweenDSPColumns[3][Conv3MaxDSPColumnsInCascade+1] = '{
        default: '{0, 4, 0}
    };

    full_convolution #(
        .InChannels(N2),
        .OutChannels(3),
        .KernelHeight(F3),
        .KernelWidth(F3),
        .PaddingTop(F3 / 2),
        .PaddingBottom(F3 / 2),
        .PaddingLeft(F3 / 2),
        .PaddingRight(F3 / 2),
        .PaddingValue(0),
        .ActivationWidth(ActivationWidth),
        .InHeight(Height),
        .InWidth(Width),
        .Weight(Weight3),
        .Bias(Bias3),
        .RightShift(16),
        .ReLU(0),
        .WeightSharing(WeightSharing),
        .MaxDSPColumnsInCascade(Conv3MaxDSPColumnsInCascade),
        .DSPsInColumn(Conv3DSPsInColumn),
        .LatenciesBetweenDSPColumns(Conv3LatenciesBetweenDSPColumns)
    ) conv3_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slice3_valid),
        .slave_ready_o(slice3_ready),
        .slave_data_i (slice3_data),

        .master_valid_o(conv3_valid),
        .master_ready_i(conv3_ready),
        .master_data_o (conv3_data)
    );

    register_slice #(
        .DataWidth(3 * ActivationWidth)
    ) slice4_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(conv3_valid),
        .slave_ready_o(conv3_ready),
        .slave_data_i (conv3_data),

        .master_valid_o(master_valid_o),
        .master_ready_i(master_ready_i),
        .master_data_o (master_data_o)
    );

endmodule : srcnn_small
