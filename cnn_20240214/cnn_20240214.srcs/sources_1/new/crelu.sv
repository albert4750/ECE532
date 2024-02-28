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
    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [DATA_WIDTH*IN_CHANNELS-1:0] slave_tdata_i,
    input logic slave_tlast_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [DATA_WIDTH*IN_CHANNELS*2-1:0] master_tdata_o,
    output logic master_tlast_o
);

    assign slave_tready_o  = master_tready_i;
    assign master_tvalid_o = slave_tvalid_i;
    assign master_tlast_o  = slave_tlast_i;

    logic signed [IN_CHANNELS-1:0][DATA_WIDTH-1:0] in_data;
    assign in_data = slave_tdata_i;

    logic signed [1:0][IN_CHANNELS-1:0][DATA_WIDTH-1:0] out_data;
    assign master_tdata_o = out_data;

    // Do not treat -128 specially as it indicates the model already has a numerical problem.
    for (genvar i = 0; i < IN_CHANNELS; ++i) begin : gen_crelu
        assign out_data[0][i] = in_data[i] > 0 ? in_data[i] : 0;
        assign out_data[1][i] = in_data[i] < 0 ? -in_data[i] : 0;
    end : gen_crelu

endmodule : crelu
