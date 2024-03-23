`timescale 1ns / 1ps

// srcnn_small
//
// This module is a small-scale implementation of the SRCNN algorithm.

`include "constants.svh"
`include "utilities.svh"

import constants::*;
import utilities::*;

module srcnn_small #(
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

    localparam int N1 = 8, N2 = 8;
    localparam int F1 = 3, F2 = 3, F3 = 3;

    /* verilator lint_off ASCRANGE */
    localparam bit signed [0:N1-1][0:2][0:F1-1][0:F1-1][WeightWidth-1:0] Convolve1Weight =
        {N1{{3{20'd4, 20'd1, 20'd4, 20'd1, -20'd1, 20'd1, 20'd4, 20'd1, 20'd4}}}};
    localparam int Convolve1ProductWidth = get_convolution_product_width(
        ActivationWidth, WeightWidth, F1 * F1 * 3, 1
    );
    localparam bit signed [0:N1-1][Convolve1ProductWidth-1:0] Convolve1Bias = '{default: 0};

    localparam bit signed [0:N2-1][0:N1-1][0:F2-1][0:F2-1][WeightWidth-1:0] Convolve2Weight =
        {N2{{N1{20'd4, 20'd4, 20'd4, 20'd4, 20'd0, 20'd4, 20'd4, 20'd4, 20'd4}}}};
    localparam int Convolve2ProductWidth = get_convolution_product_width(
        ActivationWidth, WeightWidth, F2 * F2 * N1, 1
    );
    localparam bit signed [0:N2-1][Convolve2ProductWidth-1:0] Convolve2Bias = '{default: 0};

    localparam bit signed [0:2][0:N2-1][0:F3-1][0:F3-1][WeightWidth-1:0] Convolve3Weight =
        {3{{N2{20'd4, 20'd4, 20'd4, 20'd4, 20'd0, 20'd4, 20'd4, 20'd4, 20'd4}}}};
    localparam int Convolve3ProductWidth = get_convolution_product_width(
        ActivationWidth, WeightWidth, F3 * F3 * N2, 1
    );
    localparam bit signed [0:2][Convolve3ProductWidth-1:0] Convolve3Bias = '{default: 0};
    /* verilator lint_on ASCRANGE */

    bit queue1_valid;
    bit queue1_ready;
    bit [3*ActivationWidth-1:0] queue1_data;

    fifo_queue #(
        .Capacity (4),
        .DataWidth(3 * ActivationWidth)
    ) queue1_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slave_valid_i),
        .slave_ready_o(slave_ready_o),
        .slave_data_i (slave_data_i),

        .master_valid_o(queue1_valid),
        .master_ready_i(queue1_ready),
        .master_data_o (queue1_data)
    );

    bit convolve1_valid;
    bit convolve1_ready;
    bit [N1*ActivationWidth-1:0] convolve1_data;

    localparam int Convolve1Cascades = 4;
    localparam int Convolve1DSPsInColumn[Convolve1Cascades][MaxDSPColumns] = '{
        '{3 * F1 * F1, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{3 * F1 * F1, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{3 * F1 * F1, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{3 * F1 * F1, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    };
    localparam int Convolve1LatenciesBetweenColumns[Convolve1Cascades][MaxDSPColumns-1] = '{
        '{0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{0, 0, 0, 0, 0, 0, 0, 0, 0}
    };

    convolve #(
        .InChannels(3),
        .OutChannels(N1),
        .KernelHeight(F1),
        .KernelWidth(F1),
        .InHeight(Height),
        .InWidth(Width),
        .PaddingTop(F1 / 2),
        .PaddingBottom(F1 / 2),
        .PaddingLeft(F1 / 2),
        .PaddingRight(F1 / 2),
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

    bit queue2_valid;
    bit queue2_ready;
    bit [N1*ActivationWidth-1:0] queue2_data;

    fifo_queue #(
        .Capacity (4),
        .DataWidth(N1 * ActivationWidth)
    ) queue2_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(convolve1_valid),
        .slave_ready_o(convolve1_ready),
        .slave_data_i (convolve1_data),

        .master_valid_o(queue2_valid),
        .master_ready_i(queue2_ready),
        .master_data_o (queue2_data)
    );

    bit convolve2_valid;
    bit convolve2_ready;
    bit [N2*ActivationWidth-1:0] convolve2_data;

    localparam int Convolve2Cascades = 4;
    localparam int Convolve2DSPsInColumn[Convolve2Cascades][MaxDSPColumns] = '{
        '{N1 * F2 * F2, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{N1 * F2 * F2, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{N1 * F2 * F2, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{N1 * F2 * F2, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    };
    localparam int Convolve2LatenciesBetweenColumns[Convolve2Cascades][MaxDSPColumns-1] = '{
        '{0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{0, 0, 0, 0, 0, 0, 0, 0, 0}
    };

    convolve #(
        .InChannels(N1),
        .OutChannels(N2),
        .KernelHeight(F2),
        .KernelWidth(F2),
        .InHeight(Height),
        .InWidth(Width),
        .PaddingTop(F2 / 2),
        .PaddingBottom(F2 / 2),
        .PaddingLeft(F2 / 2),
        .PaddingRight(F2 / 2),
        .ActivationWidth(ActivationWidth),
        .WeightWidth(WeightWidth),
        .Weight(Convolve2Weight),
        .Bias(Convolve2Bias),
        .RightShift(8),
        .ReLU(1),
        .PaddingValue(0),
        .DSPCascades(Convolve2Cascades),
        .DSPsInColumn(Convolve2DSPsInColumn),
        .LatenciesBetweenColumns(Convolve2LatenciesBetweenColumns)
    ) convolve2_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(queue2_valid),
        .slave_ready_o(queue2_ready),
        .slave_data_i (queue2_data),

        .master_valid_o(convolve2_valid),
        .master_ready_i(convolve2_ready),
        .master_data_o (convolve2_data)
    );

    bit queue3_valid;
    bit queue3_ready;
    bit [N2*ActivationWidth-1:0] queue3_data;

    fifo_queue #(
        .Capacity (4),
        .DataWidth(N2 * ActivationWidth)
    ) queue3_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(convolve2_valid),
        .slave_ready_o(convolve2_ready),
        .slave_data_i (convolve2_data),

        .master_valid_o(queue3_valid),
        .master_ready_i(queue3_ready),
        .master_data_o (queue3_data)
    );

    bit convolve3_valid;
    bit convolve3_ready;
    bit [3*ActivationWidth-1:0] convolve3_data;

    localparam int Convolve3Cascades = 2;
    localparam int Convolve3DSPsInColumn[Convolve3Cascades][MaxDSPColumns] = '{
        '{60, N2 * F3 * F3 - 60, 0, 0, 0, 0, 0, 0, 0, 0},
        '{60, N2 * F3 * F3 - 60, 0, 0, 0, 0, 0, 0, 0, 0}
    };
    localparam int Convolve3LatenciesBetweenColumns[Convolve3Cascades][MaxDSPColumns-1] = '{
        '{4, 0, 0, 0, 0, 0, 0, 0, 0},
        '{4, 0, 0, 0, 0, 0, 0, 0, 0}
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

        .slave_valid_i(queue3_valid),
        .slave_ready_o(queue3_ready),
        .slave_data_i (queue3_data),

        .master_valid_o(convolve3_valid),
        .master_ready_i(convolve3_ready),
        .master_data_o (convolve3_data)
    );

    fifo_queue #(
        .Capacity (4),
        .DataWidth(3 * ActivationWidth)
    ) queue4_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(convolve3_valid),
        .slave_ready_o(convolve3_ready),
        .slave_data_i (convolve3_data),

        .master_valid_o(master_valid_o),
        .master_ready_i(master_ready_i),
        .master_data_o (master_data_o)
    );

endmodule : srcnn_small
