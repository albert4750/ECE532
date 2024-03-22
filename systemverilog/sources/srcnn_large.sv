`timescale 1ns / 1ps

// srcnn_large
//
// This module is a large-scale implementation of the SRCNN algorithm.

`include "constants.svh"
`include "utilities.svh"

import constants::*;
import utilities::*;

module srcnn_large #(
    parameter int Height = 600,
    parameter int Width = 800,
    localparam int ActivationWidth = 10,
    localparam int WeightWidth = 20
) (
    input bit clock_i,
    input bit reset_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    input bit [3*ActivationWidth-1:0] slave_data_i,

    output bit master_valid_o,
    input bit master_ready_i,
    output bit [3*ActivationWidth-1:0] master_data_o
);

    localparam int N1 = 9, N2 = 12;
    localparam int F1 = 8, F2 = 1, F3 = 3;

    /* verilator lint_off ASCRANGE */
    localparam bit signed [0:N1-1][0:2][0:F1-1][0:F1-1][WeightWidth-1:0] Convolve1Weight =
        {N1{{3{
            20'd4, 20'd1, 20'd4, 20'd1, -20'd1, 20'd1, 20'd4, 20'd1,
            20'd4, 20'd1, 20'd4, 20'd1, -20'd1, 20'd1, 20'd4, 20'd1,
            20'd4, 20'd1, 20'd4, 20'd1, -20'd1, 20'd1, 20'd4, 20'd1,
            20'd4, 20'd1, 20'd4, 20'd1, -20'd1, 20'd1, 20'd4, 20'd1,
            20'd4, 20'd1, 20'd4, 20'd1, -20'd1, 20'd1, 20'd4, 20'd1,
            20'd4, 20'd1, 20'd4, 20'd1, -20'd1, 20'd1, 20'd4, 20'd1,
            20'd4, 20'd1, 20'd4, 20'd1, -20'd1, 20'd1, 20'd4, 20'd1,
            20'd4, 20'd1, 20'd4, 20'd1, -20'd1, 20'd1, 20'd4, 20'd1
        }}}};
    localparam int Convolve1ProductWidth = get_convolution_product_width(
        ActivationWidth, WeightWidth, F1 * F1 * 3, 1
    );
    localparam bit signed [0:N1-1][Convolve1ProductWidth-1:0] Convolve1Bias = '{default: 0};

    localparam bit signed [0:N2-1][0:N1-1][0:F2-1][0:F2-1][WeightWidth-1:0] Convolve2Weight =
        {N2{20'd4, 20'd4, 20'd4, 20'd4, 20'd0, 20'd4, 20'd4, 20'd4, 20'd4}};
    localparam int Convolve2ProductWidth = get_convolution_product_width(
        ActivationWidth, WeightWidth, F2 * F2 * N1, 1
    );
    localparam bit signed [0:N2-1][Convolve2ProductWidth-1:0] Convolve2Bias = '{default: 0};

    localparam bit signed [0:2][0:N2-1][0:F3-1][0:F3-1][WeightWidth-1:0] Convolve3Weight =
        {3{{N2{
            20'd4, 20'd4, 20'd4,
            20'd4, 20'd0, 20'd4,
            20'd4, 20'd4, 20'd4
        }}}};
    localparam int Convolve3ProductWidth = get_convolution_product_width(
        ActivationWidth, WeightWidth, F3 * F3 * N2, 1
    );
    localparam bit signed [0:2][Convolve3ProductWidth-1:0] Convolve3Bias = '{default: 0};
    /* verilator lint_on ASCRANGE */

    bit queue1_valid;
    bit queue1_ready;
    bit [3*ActivationWidth-1:0] queue1_data;

    fifo_queue #(
        .Capacity (1),
        .DataWidth(3 * ActivationWidth)
    ) queue1_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(slave_valid_i),
        .slave_tready_o(slave_ready_o),
        .slave_tdata_i (slave_data_i),

        .master_tvalid_o(queue1_valid),
        .master_tready_i(queue1_ready),
        .master_tdata_o (queue1_data)
    );

    bit convolve1_valid;
    bit convolve1_ready;
    bit [N1*ActivationWidth-1:0] convolve1_data;

    localparam int Convolve1Cascades = 3;
    localparam int Convolve1DSPsInColumn[Convolve1Cascades][MaxDSPColumns] = '{
        '{100, 92, 0, 0, 0, 0, 0, 0, 0, 0},
        '{8, 100, 60, 24, 0, 0, 0, 0, 0, 0},
        '{36, 60, 60, 36, 0, 0, 0, 0, 0, 0}
    };
    localparam int Convolve1LatenciesBetweenColumns[Convolve1Cascades][MaxDSPColumns-1] = '{
        '{9, 0, 0, 0, 0, 0, 0, 0, 0},
        '{3, 3, 3, 0, 0, 0, 0, 0, 0},
        '{3, 3, 3, 0, 0, 0, 0, 0, 0}
    };

    convolve #(
        .InChannels(3),
        .OutChannels(N1),
        .KernelHeight(F1),
        .KernelWidth(F1),
        .InHeight(Height),
        .InWidth(Width),
        .PaddingTop(3),
        .PaddingBottom(4),
        .PaddingLeft(3),
        .PaddingRight(4),
        .ActivationWidth(ActivationWidth),
        .WeightWidth(WeightWidth),
        .Weight(Convolve1Weight),
        .Bias(Convolve1Bias),
        .RightShift(6),
        .ReLU(1),
        .PaddingValue(0),
        .DSPCascades(Convolve1Cascades),
        .DSPsInColumn(Convolve1DSPsInColumn),
        .LatenciesBetweenColumns(Convolve1LatenciesBetweenColumns)
    ) convolve1_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(queue1_valid),
        .slave_ready_o(queue1_ready),
        .slave_data_i (queue1_data),

        .master_valid_o(convolve1_valid),
        .master_ready_i(convolve1_ready),
        .master_data_o (convolve1_data)
    );

    bit queue2_0_valid;
    bit queue2_0_ready;
    bit [N1*ActivationWidth-1:0] queue2_0_data;

    fifo_queue #(
        .Capacity (1),
        .DataWidth(N1 * ActivationWidth)
    ) queue2_0_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(convolve1_valid),
        .slave_tready_o(convolve1_ready),
        .slave_tdata_i (convolve1_data),

        .master_tvalid_o(queue2_0_valid),
        .master_tready_i(queue2_0_ready),
        .master_tdata_o (queue2_0_data)
    );

    bit queue2_1_valid;
    bit queue2_1_ready;
    bit [N1*ActivationWidth-1:0] queue2_1_data;

    fifo_queue #(
        .Capacity (1),
        .DataWidth(N1 * ActivationWidth)
    ) queue2_1_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(queue2_0_valid),
        .slave_tready_o(queue2_0_ready),
        .slave_tdata_i (queue2_0_data),

        .master_tvalid_o(queue2_1_valid),
        .master_tready_i(queue2_1_ready),
        .master_tdata_o (queue2_1_data)
    );

    bit convolve2_valid;
    bit convolve2_ready;
    bit [N2*ActivationWidth-1:0] convolve2_data;

    localparam int Convolve2Cascades = 4;
    localparam int Convolve2DSPsInColumn[Convolve2Cascades][MaxDSPColumns] = '{
        '{9, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{9, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{9, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{9, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    };
    localparam int Convolve2LatenciesBetweenColumns[Convolve2Cascades][MaxDSPColumns-1] = '{
        '{0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{0, 0, 0, 0, 0, 0, 0, 0, 0}
    };

    pointwise_convolve #(
        .InChannels(N1),
        .OutChannels(N2),
        .ActivationWidth(ActivationWidth),
        .WeightWidth(WeightWidth),
        .Weight(Convolve2Weight),
        .Bias(Convolve2Bias),
        .RightShift(8),
        .ReLU(1),
        .DSPCascades(Convolve2Cascades),
        .DSPsInColumn(Convolve2DSPsInColumn),
        .LatenciesBetweenColumns(Convolve2LatenciesBetweenColumns)
    ) convolve2_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(queue2_1_valid),
        .slave_ready_o(queue2_1_ready),
        .slave_data_i (queue2_1_data),

        .master_valid_o(convolve2_valid),
        .master_ready_i(convolve2_ready),
        .master_data_o (convolve2_data)
    );

    bit queue3_0_valid;
    bit queue3_0_ready;
    bit [N2*ActivationWidth-1:0] queue3_0_data;

    fifo_queue #(
        .Capacity (1),
        .DataWidth(N2 * ActivationWidth)
    ) queue3_0_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(convolve2_valid),
        .slave_tready_o(convolve2_ready),
        .slave_tdata_i (convolve2_data),

        .master_tvalid_o(queue3_0_valid),
        .master_tready_i(queue3_0_ready),
        .master_tdata_o (queue3_0_data)
    );

    bit queue3_1_valid;
    bit queue3_1_ready;
    bit [N2*ActivationWidth-1:0] queue3_1_data;

    fifo_queue #(
        .Capacity (1),
        .DataWidth(N2 * ActivationWidth)
    ) queue3_1_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(queue3_0_valid),
        .slave_tready_o(queue3_0_ready),
        .slave_tdata_i (queue3_0_data),

        .master_tvalid_o(queue3_1_valid),
        .master_tready_i(queue3_1_ready),
        .master_tdata_o (queue3_1_data)
    );

    bit convolve3_valid;
    bit convolve3_ready;
    bit [3*ActivationWidth-1:0] convolve3_data;

    localparam int Convolve3Cascades = 1;
    localparam int Convolve3DSPsInColumn[Convolve3Cascades][MaxDSPColumns] = '{
        '{8, 100, 0, 0, 0, 0, 0, 0, 0, 0}
    };
    localparam int Convolve3LatenciesBetweenColumns[Convolve3Cascades][MaxDSPColumns-1] = '{
        '{3, 0, 0, 0, 0, 0, 0, 0, 0}
    };

    convolve #(
        .InChannels(N2),
        .OutChannels(3),
        .KernelHeight(F3),
        .KernelWidth(F3),
        .InHeight(Height),
        .InWidth(Width),
        .PaddingTop(F3 / 2),
        .PaddingBottom(F3 / 2),
        .PaddingLeft(F3 / 2),
        .PaddingRight(F3 / 2),
        .ActivationWidth(ActivationWidth),
        .WeightWidth(WeightWidth),
        .Weight(Convolve3Weight),
        .Bias(Convolve3Bias),
        .RightShift(8),
        .ReLU(0),
        .PaddingValue(0),
        .DSPCascades(Convolve3Cascades),
        .DSPsInColumn(Convolve3DSPsInColumn),
        .LatenciesBetweenColumns(Convolve3LatenciesBetweenColumns)
    ) convolve3_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(queue3_1_valid),
        .slave_ready_o(queue3_1_ready),
        .slave_data_i (queue3_1_data),

        .master_valid_o(convolve3_valid),
        .master_ready_i(convolve3_ready),
        .master_data_o (convolve3_data)
    );

    fifo_queue #(
        .Capacity (1),
        .DataWidth(3 * ActivationWidth)
    ) queue4_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(convolve3_valid),
        .slave_tready_o(convolve3_ready),
        .slave_tdata_i (convolve3_data),

        .master_tvalid_o(master_valid_o),
        .master_tready_i(master_ready_i),
        .master_tdata_o (master_data_o)
    );

endmodule : srcnn_large
