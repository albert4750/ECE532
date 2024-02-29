`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/15/2024 10:51:11 AM
// Design Name:
// Module Name: crelu
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//
// Dependencies:
//     This module accepts a stream of multi-channel data, applies the CReLU
//     activation function, and produces a stream of data. Both the input and
//     output data are treated as two's complement signed numbers.
//
//     - Input: (IN_CHANNELS, DATA_WIDTH).
//     - Output: (2, IN_CHANNELS, DATA_WIDTH).
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module crelu #(
    parameter int DATA_WIDTH  = 8,
    parameter int IN_CHANNELS = 4
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [DATA_WIDTH*IN_CHANNELS-1:0] slave_tdata_i,
    input logic slave_tlast_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [DATA_WIDTH*IN_CHANNELS*2-1:0] master_tdata_o,
    output logic master_tlast_o
);

    logic signed [IN_CHANNELS-1:0][DATA_WIDTH-1:0] in_data;
    assign in_data = slave_tdata_i;

    logic signed [1:0][IN_CHANNELS-1:0][DATA_WIDTH-1:0] out_data;

    // Do not treat -128 specially as it indicates the model already has a numerical problem.
    for (genvar i = 0; i < IN_CHANNELS; ++i) begin : gen_crelu
        assign out_data[0][i] = in_data[i] > 0 ? in_data[i] : 0;
        assign out_data[1][i] = in_data[i] < 0 ? -in_data[i] : 0;
    end : gen_crelu

    register_buffer_async_ready #(DATA_WIDTH * IN_CHANNELS * 2) buffer (
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

endmodule : crelu
