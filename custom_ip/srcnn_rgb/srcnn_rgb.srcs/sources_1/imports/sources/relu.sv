`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 03/05/2024 10:00:04 AM
// Design Name:
// Module Name: relu
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions: Vivado 2018.2
// Description: This module accepts a stream of multi-channel data, applies the
//     ReLU activation function, and produces a stream of data. Both the input and
//     output data are treated as two's complement signed numbers.
//
//     - Input: (CHANNELS, DATA_WIDTH).
//     - Output: (CHANNELS, DATA_WIDTH).
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module relu #(
    parameter int DATA_WIDTH = 8,
    parameter int CHANNELS   = 4
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [DATA_WIDTH*CHANNELS-1:0] slave_tdata_i,
    input logic slave_tlast_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [DATA_WIDTH*CHANNELS-1:0] master_tdata_o,
    output logic master_tlast_o
);

    logic signed [CHANNELS-1:0][DATA_WIDTH-1:0] in_data;
    assign in_data = slave_tdata_i;

    logic signed [CHANNELS-1:0][DATA_WIDTH-1:0] out_data;

    for (genvar i = 0; i < CHANNELS; ++i) begin : gen_relu
        assign out_data[i] = in_data[i] > 0 ? in_data[i] : 0;
    end : gen_relu

    register_buffer #(
        .DATA_WIDTH (DATA_WIDTH * CHANNELS),
        .ASYNC_READY(1)
    ) buffer (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(slave_tvalid_i),
        .slave_tready_o(slave_tready_o),
        .slave_tdata_i (out_data),
        .slave_tlast_i (slave_tlast_i),

        .master_tvalid_o(master_tvalid_o),
        .master_tready_i(master_tready_i),
        .master_tdata_o (master_tdata_o),
        .master_tlast_o (master_tlast_o)
    );

endmodule : relu
