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
    parameter int KERNEL_SIZE = 3,
    /* verilator lint_off ASCRANGE */
    parameter logic signed [0:KERNEL_SIZE-1][0:KERNEL_SIZE-1][WEIGHT_WIDTH-1:0] WEIGHT = 0
    /* verilator lint_on ASCRANGE */
) (
    axi4_stream_if.slave  in_stream,
    axi4_stream_if.master out_stream
);

    assign in_stream.tready  = out_stream.tready;
    assign out_stream.tvalid = in_stream.tvalid;
    assign out_stream.tlast  = in_stream.tlast;

    logic signed [KERNEL_SIZE-1:0][KERNEL_SIZE-1:0][ACTIVATION_WIDTH-1:0] in_data;
    assign in_data = in_stream.tdata;
    generate
        if ($bits(in_stream.tdata) != $bits(in_data)) begin : gen_check_tdata_width
            error_in_stream_tdata_width_mismatch non_existing_module ();
        end : gen_check_tdata_width
    endgenerate

    logic signed [ACTIVATION_WIDTH-1:0] cum_sum[KERNEL_SIZE*KERNEL_SIZE]  /* verilator split_var */;
    for (genvar i = 0; i < KERNEL_SIZE * KERNEL_SIZE; ++i) begin : gen_cum_sum
        localparam int Row = i / KERNEL_SIZE;
        localparam int Column = i % KERNEL_SIZE;
        if (i == 0) assign cum_sum[i] = in_data[Row][Column] * WEIGHT[Row][Column];
        else assign cum_sum[i] = in_data[Row][Column] * WEIGHT[Row][Column] + cum_sum[i-1];
    end : gen_cum_sum

    assign out_stream.tdata = cum_sum[KERNEL_SIZE*KERNEL_SIZE-1];

endmodule : convolve_reduce
