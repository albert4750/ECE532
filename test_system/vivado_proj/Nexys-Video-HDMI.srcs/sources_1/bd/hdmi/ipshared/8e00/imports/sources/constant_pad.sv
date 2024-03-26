`timescale 1ns / 1ps

// constant_pad
//
// This module accepts a row-major stream of elements from 2-D matrices, pads each matrix with a
// constant, and produces a stream of elements from the padded matrices.
//
// - Input: Stream of (InHeight, InWidth) elements, each element of (DataWidth) bits.
// - Output: Stream of (InHeight + Top + Bottom, InWidth + Left + Right) elements, each element of
//   (DataWidth) bits.

module constant_pad #(
    parameter int InHeight = 600,
    parameter int InWidth = 800,
    parameter int Top = 3,
    parameter int Bottom = 3,
    parameter int Left = 3,
    parameter int Right = 3,
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

    bit is_last_row;
    assign is_last_row = row == row_t'(OutHeight - 1);
    bit is_last_column;
    assign is_last_column = column == column_t'(OutWidth - 1);

    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            row <= 0;
            column <= 0;
        end else if (master_valid_o && master_ready_i) begin
            if (is_last_column) begin
                column <= 0;
                if (is_last_row) begin
                    row <= 0;
                end else begin
                    row <= row + 1;
                end
            end else begin
                column <= column + 1;
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

endmodule : constant_pad
