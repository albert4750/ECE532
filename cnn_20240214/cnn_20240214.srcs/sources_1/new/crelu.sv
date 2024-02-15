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
    axi4_stream_if.slave  in_stream,
    axi4_stream_if.master out_stream
);

    assign in_stream.tready  = out_stream.tready;
    assign out_stream.tvalid = in_stream.tvalid;
    assign out_stream.tlast  = in_stream.tlast;

    logic signed [IN_CHANNELS][DATA_WIDTH-1:0] in_data;
    assign in_data = in_stream.tdata;

    logic signed [1:0][IN_CHANNELS][DATA_WIDTH-1:0] out_data;
    assign out_stream.tdata = out_data;

    // Do not treat -128 specially as it indicates the model already has a numerical problem.
    for (genvar i = 0; i < IN_CHANNELS; ++i) begin : gen_crelu
        assign out_data[0][i] = in_data[i] > 0 ? in_data[i] : 0;
        assign out_data[1][i] = in_data[i] < 0 ? -in_data[i] : 0;
    end : gen_crelu

endmodule : crelu
