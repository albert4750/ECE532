`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/14/2024 05:33:46 PM
// Design Name:
// Module Name: conv2d_reduce
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     This module receives a stream of sliding windows, applies a constant 2-D
//     convolution kernel, and produces a stream of reduced sums.
//     - Input: (KERNEL_SIZE, KERNEL_SIZE, ACTV_WIDTH)
//     - OUTPUT: (ACTV_WIDTH)
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

module conv2d_reduce #(
    parameter int ACTV_WIDTH = 8,
    parameter int WGT_WIDTH = 8,
    parameter int KERNEL_SIZE = 3,
    parameter logic signed [WGT_WIDTH-1:0] WEIGHT[KERNEL_SIZE][KERNEL_SIZE] = '{default: 0}
) (
    axi4_stream_if.slave  in_stream,
    axi4_stream_if.master out_stream
);

    typedef logic signed [ACTV_WIDTH-1:0] actv_t;

    assign in_stream.tready  = out_stream.tready;
    assign out_stream.tvalid = in_stream.tvalid;
    assign out_stream.tlast  = in_stream.tlast;

    logic signed [KERNEL_SIZE-1:0][KERNEL_SIZE-1:0][ACTV_WIDTH-1:0] in_data;
    assign in_data = in_stream.tdata;

    actv_t cum_sum[KERNEL_SIZE*KERNEL_SIZE]  /* verilator split_var */;
    assign cum_sum[0] = in_data[0][0] * WEIGHT[0][0];
    for (genvar i = 1; i < KERNEL_SIZE * KERNEL_SIZE; ++i) begin : gen_cum_sum
        localparam int Row = i / KERNEL_SIZE;
        localparam int Col = i % KERNEL_SIZE;
        assign cum_sum[i] = in_data[Row][Col] * WEIGHT[Row][Col] + cum_sum[i-1];
    end : gen_cum_sum

    assign out_stream.tdata = cum_sum[KERNEL_SIZE*KERNEL_SIZE-1];

endmodule : conv2d_reduce
