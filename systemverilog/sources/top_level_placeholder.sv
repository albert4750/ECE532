`timescale 1ns / 1ps

// top_level_placeholder
//
// Placeholder top-level module used for testing implementation in Vivado.

`include "constants.svh"

import constants::*;

module top_level_placeholder (
    input bit clock_slow_i,
    input bit clock_fast_i,
    input bit reset_slow_i,
    input bit reset_fast_i,

    input  bit slave_valid_i,
    output bit slave_ready_o,
    input  bit slave_data_placeholder_i,

    output bit master_valid_o,
    input  bit master_ready_i,
    output bit master_data_placeholder_o
);

    localparam int Height = 600;
    localparam int Width = 800;

    bit [7:0] slave_red, slave_green, slave_blue;
    bit slave_last;
    assign slave_red   = {8{slave_data_placeholder_i}};
    assign slave_green = {8{!slave_data_placeholder_i}};
    assign slave_blue  = {8{slave_data_placeholder_i}};
    assign slave_last  = slave_data_placeholder_i;

    bit [7:0] master_red, master_green, master_blue;
    bit master_last;
    assign master_data_placeholder_o = ^{master_red, master_green, master_blue, master_last};

    superresolution #(
        .Height (Height),
        .Width  (Width),
        .Variant("large")
    ) superresolution_inst (
        .clock_slow_i(clock_slow_i),
        .clock_fast_i(clock_fast_i),
        .reset_slow_i(reset_slow_i),
        .reset_fast_i(reset_fast_i),

        .slave_valid_i(slave_valid_i),
        .slave_ready_o(slave_ready_o),
        .slave_red_i  (slave_red),
        .slave_green_i(slave_green),
        .slave_blue_i (slave_blue),

        .master_valid_o(master_valid_o),
        .master_ready_i(master_ready_i),
        .master_red_o  (master_red),
        .master_green_o(master_green),
        .master_blue_o (master_blue),
        .master_last_o (master_last)
    );

endmodule : top_level_placeholder
