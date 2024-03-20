`timescale 1ns / 1ps

// top_level_placeholder
//
// Placeholder top-level module used for testing implementation in Vivado.

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

    localparam int InChannels = 3;
    localparam int OutChannels = 3;
    localparam int Height = 600;
    localparam int Width = 800;
    localparam int ActivationWidth = 8;
    localparam int WeightWidth = 8;

    bit [InChannels*ActivationWidth-1:0] slave_data;
    assign slave_data = {InChannels{{ActivationWidth'(slave_data_placeholder_i)}}};

    bit [OutChannels*ActivationWidth-1:0] master_data;
    assign master_data_placeholder_o = ^master_data;

    srcnn_small #(
        .Height(Height),
        .Width (Width)
    ) srcnn_small_inst (
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
