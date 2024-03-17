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

    localparam int Streams = 5;
    localparam int Adders = 60;
    localparam int ActivationWidth = 8;
    localparam int WeightWidth = 8;
    localparam int OutWidth = ActivationWidth + WeightWidth;
    localparam bit signed [0:Adders-1][0:Streams-1][WeightWidth-1:0] Weight =
        {Adders{{Streams{WeightWidth'(1)}}}};

    assign slave_ready_o = 1;

    bit [OutWidth-1:0] master_data;
    assign master_data_placeholder_o = ^master_data;

    adder_cascade #(
        .STREAMS(Streams),
        .ADDERS(Adders),
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .WEIGHT(Weight)
    ) adder_cascade_inst (
        .clock_i (clock_i),
        .reset_i (reset_i),
        .enable_i(1),

        .slave_valid_i(slave_valid_i),
        .slave_data_i ({(Adders * ActivationWidth) {slave_data_placeholder_i}}),
        .slave_carry_i({OutWidth{slave_data_placeholder_i}}),

        .master_valid_o(master_valid_o),
        .master_data_o (master_data)
    );

endmodule : top_level_placeholder
