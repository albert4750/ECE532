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
    parameter logic [ACTIVATION_WIDTH-1:0] PADDING_VALUE = 0
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [ACTIVATION_WIDTH*IN_CHANNELS-1:0] slave_tdata_i,
    input logic slave_tlast_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [ACTIVATION_WIDTH*OUT_CHANNELS-1:0] master_tdata_o,
    output logic master_tlast_o,

    input logic signed [WEIGHT_WIDTH-1:0] weight_i[OUT_CHANNELS][IN_CHANNELS][KERNEL_SIZE][KERNEL_SIZE]
);

    logic [IN_CHANNELS-1:0][ACTIVATION_WIDTH-1:0] in_data;
    assign in_data = slave_tdata_i;

    logic [OUT_CHANNELS-1:0][ACTIVATION_WIDTH-1:0] out_data;
    assign master_tdata_o = out_data;

    logic [OUT_CHANNELS-1:0][IN_CHANNELS-1:0] siso_in_tready;
    logic [OUT_CHANNELS-1:0][IN_CHANNELS-1:0] siso_out_tvalid;
    logic [OUT_CHANNELS-1:0][IN_CHANNELS-1:0] siso_out_tlast;
    // Because all convolve_single_in_single_out modules have the same input control signals, their
    // output control signals should be the same as well. Use & to avoid Vivado warnings.
    assign slave_tready_o  = &siso_in_tready;
    assign master_tvalid_o = &siso_out_tvalid;
    assign master_tlast_o  = &siso_out_tlast;

    for (genvar out_channel = 0; out_channel < OUT_CHANNELS; ++out_channel) begin : gen_out_channel
        logic signed [ACTIVATION_WIDTH-1:0] siso_out_tdata[IN_CHANNELS];
        for (genvar in_channel = 0; in_channel < IN_CHANNELS; ++in_channel) begin : gen_in_channel
            convolve_single_in_single_out #(
                .ACTIVATION_WIDTH(ACTIVATION_WIDTH),
                .WEIGHT_WIDTH(WEIGHT_WIDTH),
                .KERNEL_SIZE(KERNEL_SIZE),
                .HEIGHT(HEIGHT),
                .WIDTH(WIDTH),
                .PADDING_VALUE(PADDING_VALUE)
            ) convolve_siso_inst (
                .clock_i(clock_i),
                .reset_i(reset_i),

                .slave_tvalid_i(slave_tvalid_i),
                .slave_tready_o(siso_in_tready[out_channel][in_channel]),
                .slave_tdata_i (in_data[in_channel]),
                .slave_tlast_i (slave_tlast_i),

                .master_tvalid_o(siso_out_tvalid[out_channel][in_channel]),
                .master_tready_i(master_tready_i),
                .master_tdata_o (siso_out_tdata[in_channel]),
                .master_tlast_o (siso_out_tlast[out_channel][in_channel]),

                .weight_i(weight_i[out_channel][in_channel])
            );
        end : gen_in_channel

        logic signed [ACTIVATION_WIDTH-1:0] partial_sum;
        always_comb begin
            partial_sum = 0;
            for (int i = 0; i < IN_CHANNELS; ++i) begin
                partial_sum += siso_out_tdata[i];
            end
        end

        assign out_data[out_channel] = partial_sum;
    end : gen_out_channel

endmodule : convolve_multi_in_multi_out
