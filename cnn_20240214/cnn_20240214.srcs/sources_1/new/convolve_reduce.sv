`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/14/2024 05:33:46 PM
// Design Name:
// Module Name: convolve_reduce
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     This module accepts a stream of sliding windows, applies a constant 2-D
//     convolution kernel, and produces a stream of reduced sums.
//
//     - Input: (KERNEL_SIZE, KERNEL_SIZE, ACTIVATION_WIDTH).
//     - OUTPUT: (ACTIVATION_WIDTH).
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module convolve_reduce #(
    parameter int ACTIVATION_WIDTH = 8,
    parameter int WEIGHT_WIDTH = 8,
    parameter int KERNEL_SIZE = 3
) (
    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [ACTIVATION_WIDTH*KERNEL_SIZE*KERNEL_SIZE-1:0] slave_tdata_i,
    input logic slave_tlast_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [ACTIVATION_WIDTH-1:0] master_tdata_o,
    output logic master_tlast_o,

    input logic signed [WEIGHT_WIDTH-1:0] weight_i[KERNEL_SIZE][KERNEL_SIZE]
);

    assign slave_tready_o  = master_tready_i;
    assign master_tvalid_o = slave_tvalid_i;
    assign master_tlast_o  = slave_tlast_i;

    logic signed [KERNEL_SIZE-1:0][KERNEL_SIZE-1:0][ACTIVATION_WIDTH-1:0] in_data;
    assign in_data = slave_tdata_i;

    logic signed [ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] partial_sum;
    always_comb begin
        partial_sum = 0;
        for (int i = 0; i < KERNEL_SIZE; ++i) begin
            for (int j = 0; j < KERNEL_SIZE; ++j) begin
                partial_sum += in_data[i][j] * weight_i[i][j];
            end
        end
    end

    assign master_tdata_o = partial_sum[ACTIVATION_WIDTH-1:0];

endmodule : convolve_reduce
