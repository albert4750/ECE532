`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 03/05/2024 08:02:53 PM
// Design Name:
// Module Name: srcnn_rgb
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions: Vivado 2018.2
// Description: This module is a wrapper around srcnn to provide a friendly
//     interface for super-resolving RGB images.
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


module srcnn_rgb #(
    parameter int HEIGHT = 600,
    parameter int WIDTH  = 800
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
    output logic master_tlast_o
);

    logic [2:0][7:0] slave_tdata_i;
    assign slave_tdata_i[0] = slave_red_i - 128;
    assign slave_tdata_i[1] = slave_green_i - 128;
    assign slave_tdata_i[2] = slave_blue_i - 128;
    logic [2:0][7:0] master_tdata_o;
    assign master_red_o   = master_tdata_o[0] + 128;
    assign master_green_o = master_tdata_o[1] + 128;
    assign master_blue_o  = master_tdata_o[2] + 128;

    srcnn #(
        .HEIGHT(HEIGHT),
        .WIDTH (WIDTH)
    ) srcnn_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(slave_tvalid_i),
        .slave_tready_o(slave_tready_o),
        .slave_tdata_i (slave_tdata_i),
        .slave_tlast_i (slave_tlast_i),

        .master_tvalid_o(master_tvalid_o),
        .master_tready_i(master_tready_i),
        .master_tdata_o (master_tdata_o),
        .master_tlast_o (master_tlast_o)
    );

endmodule : srcnn_rgb
