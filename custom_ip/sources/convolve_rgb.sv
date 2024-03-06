`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 03/04/2024 01:46:45 PM
// Design Name:
// Module Name: convolve_rgb
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions: Vivado 2018.2
// Description: This module is a wrapper around convolve_multi_in_multi_out to
//     provide a friendly interface for convolving RGB images.
//
//     - Input: Multi-channel stream of (HEIGHT, WIDTH) elements, each element of
//       (3, 8) bits.
//     - Output: Multi-channel stream of (HEIGHT, WIDTH) elements, each element of
//       (3, 8) bits.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module convolve_rgb #(
    parameter int KERNEL_SIZE = 3,
    parameter int HEIGHT = 600,
    parameter int WIDTH = 800,
    parameter int RIGHT_SHIFT = 2,
    parameter int ADDER_BRANCHING_FACTOR = 3
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [7:0] slave_red_i,
    input logic [7:0] slave_green_i,
    input logic [7:0] slave_blue_i,
    input logic slave_tlast_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [7:0] master_red_o,
    output logic [7:0] master_green_o,
    output logic [7:0] master_blue_o,
    output logic master_tlast_o,

    input logic [3*3*KERNEL_SIZE*KERNEL_SIZE*9-1:0] weight_i
);

    logic [2:0][2:0][KERNEL_SIZE-1:0][KERNEL_SIZE-1:0][8:0] weight_packed;
    assign weight_packed = weight_i;

    logic signed [8:0] weight_unpacked[3][3][KERNEL_SIZE][KERNEL_SIZE];
    for (genvar out_channel = 0; out_channel < 3; ++out_channel) begin : gen_weight_out_channel
        for (genvar in_channel = 0; in_channel < 3; ++in_channel) begin : gen_weight_in_channel
            for (genvar i = 0; i < KERNEL_SIZE; ++i) begin : gen_weight_i
                for (genvar j = 0; j < KERNEL_SIZE; ++j) begin : gen_weight_j
                    assign weight_unpacked[out_channel][in_channel][i][j] =
                        weight_packed[out_channel][in_channel][i][j];
                end : gen_weight_j
            end : gen_weight_i
        end : gen_weight_in_channel
    end : gen_weight_out_channel

    logic signed [2:0][8:0] slave_tdata_i;
    assign slave_tdata_i = {1'b0, slave_blue_i, 1'b0, slave_green_i, 1'b0, slave_red_i};
    logic signed [2:0][8:0] master_tdata_o;
    assign master_red_o   = master_tdata_o[0][7:0];
    assign master_green_o = master_tdata_o[1][7:0];
    assign master_blue_o  = master_tdata_o[2][7:0];

    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(9),
        .WEIGHT_WIDTH(9),
        .KERNEL_SIZE(KERNEL_SIZE),
        .RIGHT_SHIFT(RIGHT_SHIFT),
        .IN_CHANNELS(3),
        .OUT_CHANNELS(3),
        .HEIGHT(HEIGHT),
        .WIDTH(WIDTH),
        .PADDING_VALUE(0),
        .ADDER_BRANCHING_FACTOR(ADDER_BRANCHING_FACTOR)
    ) convolve_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(slave_tvalid_i),
        .slave_tready_o(slave_tready_o),
        .slave_tdata_i (slave_tdata_i),
        .slave_tlast_i (slave_tlast_i),

        .master_tvalid_o(master_tvalid_o),
        .master_tready_i(master_tready_i),
        .master_tdata_o (master_tdata_o),
        .master_tlast_o (master_tlast_o),

        .weight_i(weight_unpacked)
    );

endmodule : convolve_rgb
