`timescale 1ns / 1ps

// srcnn_small
//
// This module is a small-scale implementation of the SRCNN algorithm.

`include "constants.svh"

import constants::*;

module srcnn_small #(
    parameter int Height = 600,
    parameter int Width = 800,
    localparam int ActivationWidth = 8,
    localparam int WeightWidth = 8
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
        {N1{{3{8'd1, 8'd2, 8'd1, 8'd2, 8'd4, 8'd2, 8'd1, 8'd2, 8'd1}}}};
    localparam bit signed [0:N2-1][0:N1-1][0:F2-1][0:F2-1][WeightWidth-1:0] Convolve2Weight =
        {N2{{N1{8'd1, 8'd2, 8'd1, 8'd2, 8'd4, 8'd2, 8'd1, 8'd2, 8'd1}}}};
    localparam bit signed [0:2][0:N2-1][0:F3-1][0:F3-1][WeightWidth-1:0] Convolve3Weight =
        {3{{N2{8'd1, 8'd2, 8'd1, 8'd2, 8'd4, 8'd2, 8'd1, 8'd2, 8'd1}}}};
    /* verilator lint_on ASCRANGE */

    bit fifo1_valid;
    bit fifo1_ready;
    bit [3*ActivationWidth-1:0] fifo1_data;

`ifndef ECE532_USE_FIFO
    assign fifo1_valid = slave_valid_i;
    assign slave_ready_o = fifo1_ready;
    assign fifo1_data = slave_data_i;
`else
    axis_data_fifo_0 axis_data_fifo1_inst (
        .s_axis_aresetn(reset_i),
        .s_axis_aclk   (clock_i),

        .s_axis_tvalid(slave_valid_i),
        .s_axis_tready(slave_ready_o),
        .s_axis_tdata (slave_data_i),

        .m_axis_tvalid(fifo1_valid),
        .m_axis_tready(fifo1_ready),
        .m_axis_tdata (fifo1_data),

        .axis_data_count   (),
        .axis_wr_data_count(),
        .axis_rd_data_count()
    );
`endif  // ECE532_USE_FIFO

    bit convolve1_valid;
    bit convolve1_ready;
    bit [N1*ActivationWidth-1:0] convolve1_data;

    localparam int Convolve1Cascades = 2;
    localparam int Convolve1DSPsInColumn[Convolve1Cascades][MaxDSPColumns] = '{
        '{3 * F1 * F1, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{3 * F1 * F1, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    };
    localparam int Convolve1LatenciesBetweenColumns[Convolve1Cascades][MaxDSPColumns-1] = '{
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
        .PaddingValue(0),
        .DSPCascades(Convolve1Cascades),
        .DSPsInColumn(Convolve1DSPsInColumn),
        .LatenciesBetweenColumns(Convolve1LatenciesBetweenColumns)
    ) convolve1_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(fifo1_valid),
        .slave_ready_o(fifo1_ready),
        .slave_data_i (fifo1_data),

        .master_valid_o(convolve1_valid),
        .master_ready_i(convolve1_ready),
        .master_data_o (convolve1_data)
    );

    bit fifo2_valid;
    bit fifo2_ready;
    bit [N1*ActivationWidth-1:0] fifo2_data;

`ifndef ECE532_USE_FIFO
    assign fifo2_valid = convolve1_valid;
    assign convolve1_ready = fifo2_ready;
    assign fifo2_data = convolve1_data;
`else
    axis_data_fifo_1 axis_data_fifo2_inst (
        .s_axis_aresetn(reset_i),
        .s_axis_aclk   (clock_i),

        .s_axis_tvalid(convolve1_valid),
        .s_axis_tready(convolve1_ready),
        .s_axis_tdata (convolve1_data),

        .m_axis_tvalid(fifo2_valid),
        .m_axis_tready(fifo2_ready),
        .m_axis_tdata (fifo2_data),

        .axis_data_count   (),
        .axis_wr_data_count(),
        .axis_rd_data_count()
    );
`endif  // ECE532_USE_FIFO

    bit convolve2_valid;
    bit convolve2_ready;
    bit [N2*ActivationWidth-1:0] convolve2_data;

    localparam int Convolve2Cascades = 2;
    localparam int Convolve2DSPsInColumn[Convolve2Cascades][MaxDSPColumns] = '{
        '{N1 * F2 * F2, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        '{N1 * F2 * F2, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    };
    localparam int Convolve2LatenciesBetweenColumns[Convolve2Cascades][MaxDSPColumns-1] = '{
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
        .PaddingValue(0),
        .DSPCascades(Convolve2Cascades),
        .DSPsInColumn(Convolve2DSPsInColumn),
        .LatenciesBetweenColumns(Convolve2LatenciesBetweenColumns)
    ) convolve2_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(fifo2_valid),
        .slave_ready_o(fifo2_ready),
        .slave_data_i (fifo2_data),

        .master_valid_o(convolve2_valid),
        .master_ready_i(convolve2_ready),
        .master_data_o (convolve2_data)
    );

    bit fifo3_valid;
    bit fifo3_ready;
    bit [N2*ActivationWidth-1:0] fifo3_data;

`ifndef ECE532_USE_FIFO
    assign fifo3_valid = convolve2_valid;
    assign convolve2_ready = fifo3_ready;
    assign fifo3_data = convolve2_data;
`else
    axis_data_fifo_1 axis_data_fifo3_inst (
        .s_axis_aresetn(reset_i),
        .s_axis_aclk   (clock_i),

        .s_axis_tvalid(convolve2_valid),
        .s_axis_tready(convolve2_ready),
        .s_axis_tdata (convolve2_data),

        .m_axis_tvalid(fifo3_valid),
        .m_axis_tready(fifo3_ready),
        .m_axis_tdata (fifo3_data),

        .axis_data_count   (),
        .axis_wr_data_count(),
        .axis_rd_data_count()
    );
`endif  // ECE532_USE_FIFO

    bit convolve3_valid;
    bit convolve3_ready;
    bit [3*ActivationWidth-1:0] convolve3_data;

    localparam int Convolve3Cascades = 1;
    localparam int Convolve3DSPsInColumn[Convolve3Cascades][MaxDSPColumns] = '{
        '{N2 * F3 * F3, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    };
    localparam int Convolve3LatenciesBetweenColumns[Convolve3Cascades][MaxDSPColumns-1] = '{
        '{0, 0, 0, 0, 0, 0, 0, 0, 0}
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
        .PaddingValue(0),
        .DSPCascades(Convolve3Cascades),
        .DSPsInColumn(Convolve3DSPsInColumn),
        .LatenciesBetweenColumns(Convolve3LatenciesBetweenColumns)
    ) convolve3_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(fifo3_valid),
        .slave_ready_o(fifo3_ready),
        .slave_data_i (fifo3_data),

        .master_valid_o(convolve3_valid),
        .master_ready_i(convolve3_ready),
        .master_data_o (convolve3_data)
    );

`ifndef ECE532_USE_FIFO
    assign master_valid_o  = convolve3_valid;
    assign convolve3_ready = master_ready_i;
    assign master_data_o   = convolve3_data;
`else
    axis_data_fifo_0 axis_data_fifo4_inst (
        .s_axis_aresetn(reset_i),
        .s_axis_aclk   (clock_i),

        .s_axis_tvalid(convolve3_valid),
        .s_axis_tready(convolve3_ready),
        .s_axis_tdata (convolve3_data),

        .m_axis_tvalid(master_valid_o),
        .m_axis_tready(master_ready_i),
        .m_axis_tdata (master_data_o),

        .axis_data_count   (),
        .axis_wr_data_count(),
        .axis_rd_data_count()
    );
`endif  // ECE532_USE_FIFO

endmodule : srcnn_small
