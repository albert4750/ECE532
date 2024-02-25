`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/25/2024 11:44:10 AM
// Design Name:
// Module Name: scale_bias_shift
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//      This module applies scaling, biasing, and right-shifting to a multi-
//      channel stream of elements from 2-D matrices.
//
//      - Input: Stream of elements, each element of (CHANNELS, DATA_WIDTH) bits.
//      - Output: Stream of elements, each element of (CHANNELS, DATA_WIDTH) bits.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module scale_bias_shift #(
    parameter int DATA_WIDTH = 8,
    parameter int SCALE_WIDTH = 8,
    parameter int CHANNELS = 3,
    parameter logic signed [SCALE_WIDTH-1:0] SCALE = 1,
    parameter logic signed [DATA_WIDTH+SCALE_WIDTH-1:0] BIAS[CHANNELS] = '{default: 0},
    parameter int RIGHT_SHIFT = 0
) (
    axi4_stream_if.slave  in_stream,
    axi4_stream_if.master out_stream
);

    typedef logic signed [DATA_WIDTH-1:0] data_t;

    assign in_stream.tready  = out_stream.tready;
    assign out_stream.tvalid = in_stream.tvalid;
    assign out_stream.tlast  = in_stream.tlast;

    logic signed [CHANNELS-1:0][DATA_WIDTH-1:0] in_data;
    assign in_data = in_stream.tdata;
    logic signed [CHANNELS-1:0][DATA_WIDTH-1:0] out_data;
    assign out_stream.tdata = out_data;

    for (genvar i = 0; i < CHANNELS; ++i) begin : gen_bias_shift
        logic signed [DATA_WIDTH+SCALE_WIDTH-1:0] scaled;
        assign scaled = in_data[i] * SCALE;
        logic signed [DATA_WIDTH+SCALE_WIDTH:0] biased;
        assign biased = scaled + BIAS[i];
        logic signed [DATA_WIDTH+SCALE_WIDTH:0] shifted;
        assign shifted = biased >>> RIGHT_SHIFT;
        assign out_data[i] = data_t'(shifted);
    end : gen_bias_shift

endmodule : scale_bias_shift
