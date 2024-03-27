`timescale 1ns / 1ps

// constant_padding.sv
//
// This module takes a row-major stream of elements from 2-D matrices, pads each matrix with a
// constant, and produces a stream of elements from the padded matrices.
//
// - Input: Stream of (InHeight, InWidth) elements, each element of (DataWidth) bits.
// - Output: Stream of (InHeight + Top + Bottom, InWidth + Left + Right) elements, each element of
//   (DataWidth) bits.

module constant_padding #(
    parameter int InHeight = 480,
    parameter int InWidth = 640,
    parameter int Top = 1,
    parameter int Bottom = 1,
    parameter int Left = 1,
    parameter int Right = 1,
    parameter int DataWidth = 8,
    parameter bit [DataWidth-1:0] Value = 0
) (
    input bit clock_i,
    input bit reset_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    input bit [DataWidth-1:0] slave_data_i,

    output bit master_valid_o,
    input bit master_ready_i,
    output bit [DataWidth-1:0] master_data_o
);

    localparam int OutHeight = InHeight + Top + Bottom;
    localparam int OutWidth = InWidth + Left + Right;

    typedef bit [$clog2(OutHeight)-1:0] row_t;
    typedef bit [$clog2(OutWidth)-1:0] column_t;

    row_t row;
    column_t column;

    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            row <= 0;
            column <= 0;
        end else if (master_valid_o && master_ready_i) begin
            if (column < column_t'(OutWidth - 1)) begin
                column <= column + 1;
            end else begin
                column <= 0;
                if (row < row_t'(OutHeight - 1)) begin
                    row <= row + 1;
                end else begin
                    row <= 0;
                end
            end
        end
    end

    bit is_padding;
    assign is_padding =
        row < row_t'(Top) || row >= row_t'(Top + InHeight) ||
        column < column_t'(Left) || column >= column_t'(Left + InWidth);

    assign slave_ready_o = reset_i && !is_padding && master_ready_i;
    assign master_valid_o = reset_i && (is_padding || slave_valid_i);
    assign master_data_o = is_padding ? Value : slave_data_i;

endmodule : constant_padding
