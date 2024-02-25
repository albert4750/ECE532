`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/25/2024 11:49:11 AM
// Design Name:
// Module Name: duplicate
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     This module accepts a stream of data, and duplicates it to two output
//     streams.
//
//     - Input: Stream of elements, each element of (DATA_WIDTH) bits.
//     - Output: Two streams of elements, each element of (DATA_WIDTH) bits.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module duplicate #(
    parameter int DATA_WIDTH = 8
) (
    input logic clock_i,
    input logic reset_i,
    axi4_stream_if.slave in_stream,
    axi4_stream_if.master out_stream_0,
    axi4_stream_if.master out_stream_1
);

    // True if the out_stream_0 has accepted the current element, but out_stream_1 has not.
    logic is_out_0_waiting;
    // True if the out_stream_1 has accepted the current element, but out_stream_0 has not.
    logic is_out_1_waiting;

    assign in_stream.tready =
        (out_stream_0.tready || is_out_0_waiting) && (out_stream_1.tready || is_out_1_waiting);

    assign out_stream_0.tvalid = in_stream.tvalid && !is_out_0_waiting;
    assign out_stream_0.tdata = in_stream.tdata;
    assign out_stream_0.tlast = in_stream.tlast;

    assign out_stream_1.tvalid = in_stream.tvalid && !is_out_1_waiting;
    assign out_stream_1.tdata = in_stream.tdata;
    assign out_stream_1.tlast = in_stream.tlast;

    logic out_0_new_input;
    assign out_0_new_input = in_stream.tvalid && out_stream_0.tready;
    logic out_1_new_input;
    assign out_1_new_input = in_stream.tvalid && out_stream_1.tready;

    always_ff @(posedge clock_i) begin
        if (reset_i) begin
            is_out_0_waiting <= 1'b0;
            is_out_1_waiting <= 1'b0;
        end else if (is_out_0_waiting) begin
            is_out_0_waiting <= !out_1_new_input;
        end else if (is_out_1_waiting) begin
            is_out_1_waiting <= !out_0_new_input;
        end else begin
            is_out_0_waiting <= out_0_new_input && !out_1_new_input;
            is_out_1_waiting <= out_1_new_input && !out_0_new_input;
        end
    end

endmodule : duplicate
