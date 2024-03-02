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
// Tool Versions: Vivado 2018.2
// Description: This module accepts a row-major stream of elements from 2-D
//     matrices, pads each matrix with a constant value, and produces a stream of
//     elements from the padded matrices.
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
//////////////////////////////////////////////////////////////////////////////////


module constant_pad #(
    parameter int DATA_WIDTH = 8,
    parameter int PADDING = 1,
    parameter logic [DATA_WIDTH-1:0] VALUE = 0,
    parameter int IN_HEIGHT = 600,
    parameter int IN_WIDTH = 800
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [DATA_WIDTH-1:0] slave_tdata_i,
    input logic slave_tlast_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [DATA_WIDTH-1:0] master_tdata_o,
    output logic master_tlast_o
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
        end else if (master_tvalid_o && master_tready_i) begin
            current_row <= next_row;
            current_column <= next_column;
        end
    end

    assign slave_tready_o  = !reset_i && !is_in_padding && master_tready_i;
    assign master_tvalid_o = !reset_i && (is_in_padding || slave_tvalid_i);
    assign master_tdata_o  = is_in_padding ? VALUE : slave_tdata_i;
    assign master_tlast_o  = current_row == (OutHeight - 1) && current_column == (OutWidth - 1);

endmodule : constant_pad
