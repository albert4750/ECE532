`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/24/2024 04:05:36 PM
// Design Name:
// Module Name: convolve_multi_in_multi_out
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     This module accepts a multi-channel stream of elements from 2-D matrices,
//     pads the matrices with zeros, applies constant 2-D convolution kernels,
//     and produces a multi-channel stream of the same matrix size.
//
//     - Input: Multi-channel stream of (IN_HEIGHT, IN_WIDTH) elements, each
//       element of (IN_CHANNELS, ACTIVATION_WIDTH) bits.
//     - Output: Multi-channel stream of (IN_HEIGHT, IN_WIDTH) elements, each
//       element of (OUT_CHANNELS, ACTIVATION_WIDTH) bits.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module convolve_multi_in_multi_out #(
    parameter int ACTIVATION_WIDTH = 8,
    parameter int WEIGHT_WIDTH = 8,
    parameter int KERNEL_SIZE = 3,
    parameter int IN_CHANNELS = 3,
    parameter int OUT_CHANNELS = 3,
    parameter int HEIGHT = 600,
    parameter int WIDTH = 800,
    parameter logic [ACTIVATION_WIDTH-1:0] PADDING_VALUE = 0,
    /* verilator lint_off ASCRANGE */
    parameter logic [0:OUT_CHANNELS-1][0:IN_CHANNELS-1]
    [0:KERNEL_SIZE-1][0:KERNEL_SIZE-1][WEIGHT_WIDTH-1:0] WEIGHT = 0
    /* verilator lint_on ASCRANGE */
) (
    input logic clock_i,
    input logic reset_i,
    axi4_stream_if.slave in_stream,
    axi4_stream_if.master out_stream
);

    logic [IN_CHANNELS-1:0][ACTIVATION_WIDTH-1:0] in_data;
    assign in_data = in_stream.tdata;

    logic [OUT_CHANNELS-1:0][ACTIVATION_WIDTH-1:0] out_data;
    assign out_stream.tdata = out_data;

    generate
        if ($bits(in_stream.tdata) != $bits(in_data)) begin : gen_check_in_tdata_width
            error_in_stream_tdata_width_mismatch non_existing_module ();
        end : gen_check_in_tdata_width
        if ($bits(out_stream.tdata) != $bits(out_data)) begin : gen_check_out_tdata_width
            error_out_stream_tdata_width_mismatch non_existing_module ();
        end : gen_check_out_tdata_width
    endgenerate

    for (genvar out_channel = 0; out_channel < OUT_CHANNELS; ++out_channel) begin : gen_out_channel
        logic signed [ACTIVATION_WIDTH-1:0] cum_sum[IN_CHANNELS]  /* verilator split_var */;

        for (genvar in_channel = 0; in_channel < IN_CHANNELS; ++in_channel) begin : gen_in_channel
            axi4_stream_if #(ACTIVATION_WIDTH) siso_in_stream ();
            assign siso_in_stream.tvalid = in_stream.tvalid;
            assign siso_in_stream.tdata  = in_data[in_channel];
            assign siso_in_stream.tlast  = in_stream.tlast;

            axi4_stream_if #(ACTIVATION_WIDTH) siso_out_stream ();
            assign siso_out_stream.tready = out_stream.tready;

            // Because all convolve_single_in_single_out modules have the same input control
            // signals, their output control signals should be the same as well.
            if (in_channel == 0 && out_channel == 0) begin : gen_ready_valid_last
                assign in_stream.tready  = siso_in_stream.tready;
                assign out_stream.tvalid = siso_out_stream.tvalid;
                assign out_stream.tlast  = siso_out_stream.tlast;
            end : gen_ready_valid_last

            convolve_single_in_single_out #(
                .ACTIVATION_WIDTH(ACTIVATION_WIDTH),
                .WEIGHT_WIDTH(WEIGHT_WIDTH),
                .KERNEL_SIZE(KERNEL_SIZE),
                .HEIGHT(HEIGHT),
                .WIDTH(WIDTH),
                .PADDING_VALUE(PADDING_VALUE),
                .WEIGHT(WEIGHT[out_channel][in_channel])
            ) convolve_siso_inst (
                .clock_i(clock_i),
                .reset_i(reset_i),
                .in_stream(siso_in_stream.slave),
                .out_stream(siso_out_stream.master)
            );

            if (in_channel == 0) assign cum_sum[in_channel] = siso_out_stream.tdata;
            else assign cum_sum[in_channel] = siso_out_stream.tdata + cum_sum[in_channel-1];
        end : gen_in_channel

        assign out_data[out_channel] = cum_sum[IN_CHANNELS-1];
    end : gen_out_channel

endmodule : convolve_multi_in_multi_out
