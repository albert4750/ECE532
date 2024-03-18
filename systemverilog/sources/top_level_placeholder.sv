`timescale 1ns / 1ps

// top_level_placeholder
//
// A placeholder for the top-level module of the generated design.

`include "constants.svh"

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

    import constants::*;

    localparam int InChannels = 147;
    localparam int OutChannels = 16;
    localparam int Cascades = 4;
    localparam int ActivationWidth = 8;
    localparam int WeightWidth = 8;
    localparam bit signed [0:OutChannels-1][0:InChannels-1][WeightWidth-1:0] Weight =
        {OutChannels{{InChannels{WeightWidth'(1)}}}};

    bit [InChannels*ActivationWidth-1:0] slave_data;
    assign slave_data = {InChannels{{ActivationWidth'(slave_data_placeholder_i)}}};

    bit [OutChannels*ActivationWidth-1:0] master_data;
    assign master_data_placeholder_o = ^master_data;

    convolve_reduce #(
        .IN_CHANNELS(InChannels),
        .OUT_CHANNELS(OutChannels),
        .CASCADES(Cascades),
        .CASCADE_SECOND_COLUMN_ADDERS(InChannels - 100),
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .WEIGHT(Weight)
    ) convolve_reduce_inst (
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
