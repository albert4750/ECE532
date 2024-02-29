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
    input logic clock_i,
    input logic reset_i,

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

    logic signed [KERNEL_SIZE-1:0][KERNEL_SIZE-1:0][ACTIVATION_WIDTH-1:0] in_data;
    assign in_data = slave_tdata_i;

    logic signed [KERNEL_SIZE-1:0][ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] sum_per_row;
    always_comb begin
        for (int i = 0; i < KERNEL_SIZE; ++i) begin
            sum_per_row[i] = 0;
            for (int j = 0; j < KERNEL_SIZE; ++j) begin
                sum_per_row[i] += in_data[i][j] * weight_i[i][j];
            end
        end
    end

    logic sum_per_row_tvalid;
    logic sum_per_row_tready;
    logic signed [KERNEL_SIZE-1:0][ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] sum_per_row_tdata;
    logic sum_per_row_tlast;

    register_buffer #($bits(
        sum_per_row
    )) buffer0 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(slave_tvalid_i),
        .slave_tready_o(slave_tready_o),
        .slave_tdata_i (sum_per_row),
        .slave_tlast_i (slave_tlast_i),

        .master_tvalid_o(sum_per_row_tvalid),
        .master_tready_i(sum_per_row_tready),
        .master_tdata_o (sum_per_row_tdata),
        .master_tlast_o (sum_per_row_tlast)
    );

    logic signed [ACTIVATION_WIDTH+WEIGHT_WIDTH-1:0] sum_all;
    always_comb begin
        sum_all = 0;
        for (int i = 0; i < KERNEL_SIZE; ++i) begin
            sum_all += sum_per_row_tdata[i];
        end
    end

    register_buffer #(ACTIVATION_WIDTH) buffer1 (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_tvalid_i(sum_per_row_tvalid),
        .slave_tready_o(sum_per_row_tready),
        .slave_tdata_i (sum_all[ACTIVATION_WIDTH-1:0]),
        .slave_tlast_i (sum_per_row_tlast),

        .master_tvalid_o(master_tvalid_o),
        .master_tready_i(master_tready_i),
        .master_tdata_o (master_tdata_o),
        .master_tlast_o (master_tlast_o)
    );

endmodule : convolve_reduce
