`timescale 1ns / 1ps

// vertical_sliding_window.sv
//
// This module takes a row-major stream of elements from 2-D matrices, and produces a stream of
// vertical sliding windows that slide horizontally.
//
// - Input: Stream of (InHeight, InWidth) elements, each element of (DataWidth) bits.
// - Output: Stream of (InHeight - WindowHeight + 1, InWidth) elements, each element of
//   (WindowHeight, DataWidth) bits.

module vertical_sliding_window #(
    parameter int WindowHeight = 3,
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
    output bit [WindowHeight-1:0][DataWidth-1:0] master_data_o
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

    // Using the optional output register of block RAMs takes one additional cycle.
    data_t ram_output[WindowHeight-1];
    for (genvar I = 0; I < WindowHeight - 1; ++I) begin : gen_ram
        (* ram_style = "block" *) data_t ram[InWidth];
        data_t output_latch;
        always_ff @(posedge clock_i) begin
            if (has_new_input) begin
                output_latch <= ram[next_column];
            end
            if (master_ready_i) begin
                ram_output[I] <= output_latch;
            end
            if (has_new_input && ram_row == ram_row_t'(I)) begin
                ram[column] <= slave_data_i;
            end
        end
    end : gen_ram

    for (genvar I = 0; I < WindowHeight - 1; ++I) begin : gen_master_data
        localparam ram_row_t IReverse = ram_row_t'(WindowHeight - 1 - I);
        ram_row_t previous_ram_row;  // (ram_row + I) % (WindowHeight - 1)
        if (I == 0) begin : gen_previous_ram_row_first
            always_ff @(posedge clock_i) begin
                if (master_ready_i) begin
                    previous_ram_row <= ram_row;
                end
            end
        end : gen_previous_ram_row_first
        else begin : gen_previous_ram_row_rest
            always_ff @(posedge clock_i) begin
                if (master_ready_i) begin
                    previous_ram_row <=
                        ram_row < IReverse ? ram_row + ram_row_t'(I) : ram_row - IReverse;
                end
            end
        end : gen_previous_ram_row_rest
        assign master_data_o[I] = ram_output[previous_ram_row];
    end : gen_master_data

    data_t passthrough_data;
    always_ff @(posedge clock_i) begin
        if (master_ready_i) begin
            passthrough_data <= slave_data_i;
        end
    end
    assign master_data_o[WindowHeight-1] = passthrough_data;

    assign slave_ready_o = reset_i && master_ready_i;

    bit master_valid_without_reset;
    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            master_valid_without_reset <= 0;
        end else if (master_ready_i) begin
            master_valid_without_reset <= slave_valid_i && row >= row_t'(WindowHeight - 1);
        end
    end
    assign master_valid_o = reset_i && master_valid_without_reset;

endmodule : vertical_sliding_window
