`timescale 1ns / 1ps

// sliding_window.sv
//
// This module accepts a row-major stream of elements from 2-D matrices and produces a stream of 2-D
// sliding windows. No padding is applied.
//
// - Input: Stream of (InHeight, InWidth) elements, each element of (DataWidth) bits.
// - Output: Stream of (InHeight - WindowHeight + 1, InWidth - WindowWidth + 1) elements, each
//   element of (WindowHeight, WindowWidth, DataWidth) bits.

module sliding_window #(
    parameter int WindowHeight = 3,
    parameter int WindowWidth = 3,
    parameter int DataWidth = 8,
    parameter int InHeight = 480,
    parameter int InWidth = 640
) (
    input bit clock_i,
    input bit reset_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    input bit [DataWidth-1:0] slave_data_i,

    output bit master_valid_o,
    input bit master_ready_i,
    output bit [WindowHeight-1:0][WindowWidth-1:0][DataWidth-1:0] master_data_o
);

    typedef bit [DataWidth-1:0] data_t;
    typedef bit [$clog2(InHeight)-1:0] row_t;
    typedef bit [$clog2(InWidth)-1:0] column_t;
    typedef bit [$clog2(WindowHeight-1)-1:0] ram_row_t;

    bit has_new_input;
    assign has_new_input = slave_valid_i && slave_ready_o;

    row_t row, next_row;
    column_t column, next_column;
    always_comb begin
        if (column < column_t'(InWidth - 1)) begin
            next_row = row;
            next_column = column + 1;
        end else begin
            next_column = 0;
            if (row < row_t'(InHeight - 1)) begin
                next_row = row + 1;
            end else begin
                next_row = 0;
            end
        end
    end
    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            row <= 0;
            column <= 0;
        end else if (has_new_input) begin
            row <= next_row;
            column <= next_column;
        end
    end

    ram_row_t ram_row;
    assign ram_row = ram_row_t'(row % row_t'(WindowHeight - 1));

    // RAM stores the previous rows.
    // Element (row, column) is at address [column] of row [row % (WindowHeight - 1)].
    data_t ram_output[WindowHeight-1];
    for (genvar I = 0; I < WindowHeight - 1; ++I) begin : gen_ram
        (* ram_style = "block" *) data_t ram[InWidth];
        always_ff @(posedge clock_i) begin
            if (has_new_input) begin
                ram_output[I] <= ram[next_column];
                if (ram_row == ram_row_t'(I)) begin
                    ram[column] <= slave_data_i;
                end
            end
        end
    end : gen_ram

    // For the last column of the sliding window, the first (WindowHeight - 1) elements are from
    // the RAM, and the last element is from the input.
    for (genvar I = 0; I < WindowHeight - 1; ++I) begin : gen_master_data_last_column
        localparam ram_row_t IReverse = ram_row_t'(WindowHeight - 1 - I);
        ram_row_t previous_ram_row;  // (ram_row + I) % (WindowHeight - 1)
        if (I == 0) begin : gen_previous_ram_row_first
            assign previous_ram_row = ram_row;
        end : gen_previous_ram_row_first
        else begin : gen_previous_ram_row_rest
            assign previous_ram_row =
                ram_row < IReverse ? ram_row + ram_row_t'(I) : ram_row - IReverse;
        end : gen_previous_ram_row_rest
        assign master_data_o[I][WindowWidth-1] = ram_output[previous_ram_row];
    end : gen_master_data_last_column
    assign master_data_o[WindowHeight-1][WindowWidth-1] = slave_data_i;

    // The remaining columns of the sliding window gets their values by shifting from their right
    // neighbors.
    data_t shifted_master_data[WindowHeight*(WindowWidth-1)];
    for (genvar I = 0; I < WindowHeight; ++I) begin : gen_shifted_master_data_row
        for (genvar J = 0; J < WindowWidth - 1; ++J) begin : gen_shifted_master_data_column
            localparam int FlatIndex = I * (WindowWidth - 1) + J;
            assign master_data_o[I][J] = shifted_master_data[FlatIndex];

            data_t right_neighbor;
            if (J == WindowWidth - 2) begin : gen_right_neighbor_last
                assign right_neighbor = master_data_o[I][WindowWidth-1];
            end : gen_right_neighbor_last
            else begin : gen_right_neighbor_rest
                assign right_neighbor = shifted_master_data[FlatIndex+1];
            end : gen_right_neighbor_rest

            always_ff @(posedge clock_i) begin
                if (has_new_input) begin
                    shifted_master_data[FlatIndex] <= right_neighbor;
                end
            end
        end : gen_shifted_master_data_column
    end : gen_shifted_master_data_row

    assign slave_ready_o = reset_i && master_ready_i;
    assign master_valid_o =
        reset_i && slave_valid_i &&
        row >= row_t'(WindowHeight - 1) && column >= column_t'(WindowWidth - 1);

endmodule : sliding_window
