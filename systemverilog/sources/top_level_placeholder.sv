`timescale 1ns / 1ps

`include "constants.svh"

import constants::*;

module top_level_placeholder (
    input bit clock_i,
    input bit reset_i,

    input  bit slave_valid_i,
    output bit slave_ready_o,
    input  bit slave_data_placeholder_i,

    output bit master_valid_o,
    input  bit master_ready_i,
    output bit master_data_placeholder_o
);

    localparam int InChannels = 675;
    localparam int OutChannels = 16;
    localparam int ActivationWidth = 8;
    localparam int WeightWidth = 8;
    /* verilator lint_off ASCRANGE */
    localparam bit signed [0:OutChannels-1][0:InChannels-1][WeightWidth-1:0] Weight = {
        OutChannels{{InChannels{WeightWidth'(1)}}}
    };
    /* verilator lint_on ASCRANGE */
    localparam int DSPCascades = 1;
    localparam int DSPsInColumn[DSPCascades][MaxDSPColumns] = '{
        '{100, 100, 100, 100, 100, 100, 75, 0, 0, 0}
    };
    localparam int LatenciesBetweenColumns[DSPCascades][MaxDSPColumns-1] = '{
        '{3, 3, 3, 3, 3, 3, 0, 0, 0}
    };

    bit [InChannels*ActivationWidth-1:0] slave_data;
    assign slave_data = {InChannels{{ActivationWidth'(slave_data_placeholder_i)}}};

    bit [OutChannels*ActivationWidth-1:0] master_data;
    assign master_data_placeholder_o = ^master_data;

    pointwise_convolve #(
        .InChannels(InChannels),
        .OutChannels(OutChannels),
        .ActivationWidth(ActivationWidth),
        .WeightWidth(WeightWidth),
        .Weight(Weight),
        .DSPCascades(DSPCascades),
        .DSPsInColumn(DSPsInColumn),
        .LatenciesBetweenColumns(LatenciesBetweenColumns)
    ) convolve_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slave_valid_i),
        .slave_ready_o(slave_ready_o),
        .slave_data_i (slave_data),

        .master_valid_o(master_valid_o),
        .master_ready_i(master_ready_i),
        .master_data_o (master_data)
    );

endmodule : top_level_placeholder
