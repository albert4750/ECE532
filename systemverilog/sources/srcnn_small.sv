`timescale 1ns / 1ps

// srcnn_small
//
// This module is a small-scale implementation of the SRCNN algorithm.

module srcnn_small #(
    parameter int Height = 480,
    parameter int Width = 640,
    localparam int ActivationWidth = 10,
    localparam int WeightWidth = 20
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

    localparam int SumWidth = 37;
    localparam int WeightSharing = 2;

    /* verilator lint_off ASCRANGE */
    localparam bit signed [0:N1-1][0:2][0:F1-1][0:F1-1][WeightWidth-1:0] Convolve1Weight =
        {N1{{3{20'd4, 20'd1, 20'd4, 20'd1, -20'd1, 20'd1, 20'd4, 20'd1, 20'd4}}}};
    localparam bit signed [0:N1-1][SumWidth-1:0] Convolve1Bias = '{default: 0};

    localparam bit signed [0:N2-1][0:N1-1][0:F2-1][0:F2-1][WeightWidth-1:0] Convolve2Weight =
        {N2{{N1{20'd4, 20'd4, 20'd4, 20'd4, 20'd0, 20'd4, 20'd4, 20'd4, 20'd4}}}};
    localparam bit signed [0:N2-1][SumWidth-1:0] Convolve2Bias = '{default: 0};

    localparam bit signed [0:2][0:N2-1][0:F3-1][0:F3-1][WeightWidth-1:0] Convolve3Weight =
        {3{{N2{20'd4, 20'd4, 20'd4, 20'd4, 20'd0, 20'd4, 20'd4, 20'd4, 20'd4}}}};
    localparam bit signed [0:2][SumWidth-1:0] Convolve3Bias = '{default: 0};
    /* verilator lint_on ASCRANGE */

    bit slice1_valid;
    bit slice1_ready;
    bit [3*ActivationWidth-1:0] slice1_data;

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

    bit convolve1_valid;
    bit convolve1_ready;
    bit [N1*ActivationWidth-1:0] convolve1_data;

    localparam int Convolve1DSPColumnsPerCascade = 1;
    localparam int Convolve1DSPsInColumn[N1][Convolve1DSPColumnsPerCascade] = '{
        '{15},
        '{15},
        '{15},
        '{15},
        '{15},
        '{15},
        '{15},
        '{15}
    };
    localparam int Convolve1LatenciesBetweenDSPColumns[N1][Convolve1DSPColumnsPerCascade+1] = '{
        '{0, 0},
        '{0, 0},
        '{0, 0},
        '{0, 0},
        '{0, 0},
        '{0, 0},
        '{0, 0},
        '{0, 0}
    };

    convolution #(
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
        .SumWidth(SumWidth),
        .Weight(Convolve1Weight),
        .Bias(Convolve1Bias),
        .PaddingValue(0),
        .RightShift(6),
        .ReLU(1),
        .WeightSharing(WeightSharing),
        .DSPColumnsPerCascade(Convolve1DSPColumnsPerCascade),
        .DSPsInColumn(Convolve1DSPsInColumn),
        .LatenciesBetweenDSPColumns(Convolve1LatenciesBetweenDSPColumns)
    ) convolve1_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slice1_valid),
        .slave_ready_o(slice1_ready),
        .slave_data_i (slice1_data),

        .master_valid_o(convolve1_valid),
        .master_ready_i(convolve1_ready),
        .master_data_o (convolve1_data)
    );

    bit slice2_valid;
    bit slice2_ready;
    bit [N1*ActivationWidth-1:0] slice2_data;

    register_slice #(
        .DataWidth(N1 * ActivationWidth)
    ) slice2_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(convolve1_valid),
        .slave_ready_o(convolve1_ready),
        .slave_data_i (convolve1_data),

        .master_valid_o(slice2_valid),
        .master_ready_i(slice2_ready),
        .master_data_o (slice2_data)
    );

    bit convolve2_valid;
    bit convolve2_ready;
    bit [N2*ActivationWidth-1:0] convolve2_data;

    localparam int Convolve2DSPColumnsPerCascade = 2;
    localparam int Convolve2DSPsInColumn[N2][Convolve2DSPColumnsPerCascade] = '{
        '{30, 6},
        '{30, 6},
        '{30, 6},
        '{30, 6},
        '{30, 6},
        '{30, 6},
        '{30, 6},
        '{30, 6}
    };
    localparam int Convolve2LatenciesBetweenDSPColumns[N2][Convolve2DSPColumnsPerCascade+1] = '{
        '{0, 4, 0},
        '{0, 4, 0},
        '{0, 4, 0},
        '{0, 4, 0},
        '{0, 4, 0},
        '{0, 4, 0},
        '{0, 4, 0},
        '{0, 4, 0}
    };

    convolution #(
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
        .SumWidth(SumWidth),
        .Weight(Convolve2Weight),
        .Bias(Convolve2Bias),
        .PaddingValue(0),
        .RightShift(8),
        .ReLU(1),
        .WeightSharing(WeightSharing),
        .DSPColumnsPerCascade(Convolve2DSPColumnsPerCascade),
        .DSPsInColumn(Convolve2DSPsInColumn),
        .LatenciesBetweenDSPColumns(Convolve2LatenciesBetweenDSPColumns)
    ) convolve2_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slice2_valid),
        .slave_ready_o(slice2_ready),
        .slave_data_i (slice2_data),

        .master_valid_o(convolve2_valid),
        .master_ready_i(convolve2_ready),
        .master_data_o (convolve2_data)
    );

    bit slice3_valid;
    bit slice3_ready;
    bit [N2*ActivationWidth-1:0] slice3_data;

    register_slice #(
        .DataWidth(N2 * ActivationWidth)
    ) slice3_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(convolve2_valid),
        .slave_ready_o(convolve2_ready),
        .slave_data_i (convolve2_data),

        .master_valid_o(slice3_valid),
        .master_ready_i(slice3_ready),
        .master_data_o (slice3_data)
    );

    bit convolve3_valid;
    bit convolve3_ready;
    bit [3*ActivationWidth-1:0] convolve3_data;

    localparam int Convolve3DSPColumnsPerCascade = 2;
    localparam int Convolve3DSPsInColumn[3][Convolve3DSPColumnsPerCascade] = '{
        '{30, 6},
        '{30, 6},
        '{30, 6}
    };
    localparam int Convolve3LatenciesBetweenDSPColumns[3][Convolve3DSPColumnsPerCascade+1] = '{
        '{0, 4, 0},
        '{0, 4, 0},
        '{0, 4, 0}
    };

    convolution #(
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
        .SumWidth(SumWidth),
        .Weight(Convolve3Weight),
        .Bias(Convolve3Bias),
        .PaddingValue(0),
        .RightShift(8),
        .ReLU(0),
        .WeightSharing(WeightSharing),
        .DSPColumnsPerCascade(Convolve3DSPColumnsPerCascade),
        .DSPsInColumn(Convolve3DSPsInColumn),
        .LatenciesBetweenDSPColumns(Convolve3LatenciesBetweenDSPColumns)
    ) convolve3_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slice3_valid),
        .slave_ready_o(slice3_ready),
        .slave_data_i (slice3_data),

        .master_valid_o(convolve3_valid),
        .master_ready_i(convolve3_ready),
        .master_data_o (convolve3_data)
    );

    register_slice #(
        .DataWidth(3 * ActivationWidth)
    ) slice4_inst (
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
