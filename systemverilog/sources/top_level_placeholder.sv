`timescale 1ns / 1ps

// top_level_placeholder.sv
//
// A placeholder top-level module used for testing implementation in Vivado.

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

    localparam int Height = 1080;
    localparam int Width = 1920;

    bit [7:0] slave_red, slave_green, slave_blue;
    assign slave_red   = {8{slave_data_placeholder_i}};
    assign slave_green = {8{!slave_data_placeholder_i}};
    assign slave_blue  = {8{slave_data_placeholder_i}};

    bit [7:0] master_red, master_green, master_blue;
    bit master_last;
    assign master_data_placeholder_o = ^{master_red, master_green, master_blue, master_last};

    superresolution #(
        .Variant("large"),
        .Height(Height),
        .Width(Width),
        .InternalActivationWidth(12),
        .InternalActivationShift(2)
    ) superresolution_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

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
