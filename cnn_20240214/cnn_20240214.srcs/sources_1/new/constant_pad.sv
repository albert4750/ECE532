`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/15/2024 03:15:19 AM
// Design Name:
// Module Name: constant_pad
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     This module accepts a row-major stream of elements from 2-D matrices, pads
//     each matrix with a constant value, and produces a stream of elements from
//     the padded matrices.
//
//     - Input: Stream of (IN_HEIGHT, IN_WIDTH) elements, each element of
//       (DATA_WIDTH) bits.
//     - Output: Stream of (IN_HEIGHT + 2 * PADDING, IN_WIDTH + 2 * PADDING)
//       elements, each element of (DATA_WIDTH) bits.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////0


module constant_pad #(
    parameter int DATA_WIDTH = 8,
    parameter int PADDING = 1,
    parameter logic [DATA_WIDTH-1:0] VALUE = 0,
    parameter int IN_HEIGHT = 768,
    parameter int IN_WIDTH = 1024
) (
    input logic clock_i,
    input logic reset_i,
    axi4_stream_if.slave in_stream,
    axi4_stream_if.master out_stream
);

    localparam int OutHeight = IN_HEIGHT + 2 * PADDING;
    localparam int OutWidth = IN_WIDTH + 2 * PADDING;

    // The current element in the output stream.
    int   current_row;
    int   current_column;

    // Whether the current element is in the padding region.
    logic is_in_padding;
    assign is_in_padding = current_row < PADDING || current_row >= (IN_HEIGHT + PADDING) ||
        current_column < PADDING || current_column >= (IN_WIDTH + PADDING);

    // The next element to process.
    int next_row;
    int next_column;
    always_comb begin
        if (current_column == OutWidth - 1) begin
            next_column = 0;
            if (current_row == OutHeight - 1) next_row = 0;
            else next_row = current_row + 1;
        end else begin
            next_row = current_row;
            next_column = current_column + 1;
        end
    end

    always_ff @(posedge clock_i) begin
        if (reset_i) begin
            current_row <= 0;
            current_column <= 0;
        end else if (out_stream.tvalid && out_stream.tready) begin
            current_row <= next_row;
            current_column <= next_column;
        end
    end

    assign in_stream.tready  = !reset_i && !is_in_padding && out_stream.tready;
    assign out_stream.tvalid = !reset_i && (is_in_padding || in_stream.tvalid);
    assign out_stream.tdata  = is_in_padding ? VALUE : in_stream.tdata;
    assign out_stream.tlast  = current_row == (OutHeight - 1) && current_column == (OutWidth - 1);

endmodule : constant_pad
