`timescale 1ns / 1ps

// sliding_window
//
// This module accepts a row-major stream of elements from 2-D matrices and produces a stream of
// sliding windows. No padding is applied.
//
// - Input: Stream of (InHeight, InWidth) elements, each element of (DataWidth) bits.
// - Output: Stream of (InHeight - WindowHeight + 1, InWidth - WindowWidth + 1) elements, each
//   element of (WindowHeight, WindowWidth, DataWidth) bits.

module sliding_window #(
    parameter int InHeight = 600,
    parameter int InWidth = 800,
    parameter int WindowHeight = 3,
    parameter int WindowWidth = 3,
    parameter int DataWidth = 8
) (
    input bit clock_i,
    input bit reset_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    input bit [DataWidth-1:0] slave_data_i,

    output bit master_valid_o,
    input bit master_ready_i,
    output bit [WindowHeight*WindowWidth*DataWidth-1:0] master_data_o
);

    typedef bit [$clog2(InHeight)-1:0] row_t;
    typedef bit [$clog2(InWidth)-1:0] column_t;

    bit has_new_input;
    assign has_new_input = slave_valid_i && slave_ready_o;

    row_t row, next_row;
    column_t column, next_column;
    always_comb begin
        if (column == column_t'(InWidth - 1)) begin
            next_column = 0;
            if (row == row_t'(InHeight - 1)) begin
                next_row = 0;
            end else begin
                next_row = row + 1;
            end
        end else begin
            next_column = column + 1;
            next_row = row;
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

    // The row of RAM that stores data for the current row of the sliding window.
    typedef bit [$clog2(WindowHeight-1)-1:0] ram_row_t;
    ram_row_t ram_row;
    assign ram_row = ram_row_t'(row % row_t'(WindowHeight - 1));

    // RAM stores the previous rows.
    // Element (row, column) is at address [column] of row [row % (WindowHeight - 1)].
    bit [DataWidth-1:0] ram_read_data[WindowHeight-1];
    for (genvar I = 0; I < WindowHeight - 1; ++I) begin : g_ram
        dual_port_ram #(
            .ItemCount(InWidth),
            .DataWidth(DataWidth)
        ) dual_port_ram_inst (
            .clock_i(clock_i),

            .read_enable_i(has_new_input),
            .read_address_i(next_column),
            .read_data_o(ram_read_data[I]),

            .write_enable_i(has_new_input && ram_row == ram_row_t'(I)),
            .write_address_i(column),
            .write_data_i(slave_data_i)
        );
    end : g_ram

    /* verilator lint_off ASCRANGE */
    bit [0:WindowHeight-1][0:WindowWidth-1][DataWidth-1:0] out_data;
    /* verilator lint_on ASCRANGE */
    assign master_data_o = out_data;

    // For the last column of the sliding window, the first (WindowHeight - 1) elements are from
    // the RAM, and the last element is from the input.
    for (genvar I = 0; I < WindowHeight - 1; ++I) begin : g_out_data_last_column
        localparam ram_row_t IReverse = ram_row_t'(WindowHeight - 1 - I);

        ram_row_t previous_ram_row;  // (ram_row + I) % (WindowHeight - 1)
        if (I == 0) begin : g_previous_ram_row_first
            assign previous_ram_row = ram_row;
        end : g_previous_ram_row_first
        else begin : g_previous_ram_row_rest
            assign previous_ram_row = ram_row < IReverse ? ram_row + I : ram_row - IReverse;
        end : g_previous_ram_row_rest

        assign out_data[I][WindowWidth-1] = ram_read_data[previous_ram_row];
    end : g_out_data_last_column
    assign out_data[WindowHeight-1][WindowWidth-1] = slave_data_i;

    // The remaining columns of the sliding window gets their values by shifting from their right
    // neighbors.
    /* (* ram_style = "distributed" *) */
    bit [DataWidth-1:0] out_data_shifted[WindowHeight*(WindowWidth-1)];
    for (genvar I = 0; I < WindowHeight; ++I) begin : g_out_data_shifted_row
        for (genvar J = 0; J < WindowWidth - 1; ++J) begin : g_out_data_shifted_column
            localparam int FlatIndex = I * (WindowWidth - 1) + J;
            assign out_data[I][J] = out_data_shifted[FlatIndex];

            bit [DataWidth-1:0] right_neighbor;
            if (J == WindowWidth - 2) begin : g_right_neighbor_last
                assign right_neighbor = out_data[I][WindowWidth-1];
            end : g_right_neighbor_last
            else begin : g_right_neighbor_rest
                assign right_neighbor = out_data_shifted[FlatIndex+1];
            end : g_right_neighbor_rest

            always_ff @(posedge clock_i) begin
                if (has_new_input) begin
                    out_data_shifted[FlatIndex] <= right_neighbor;
                end
            end
        end : g_out_data_shifted_column
    end : g_out_data_shifted_row

    assign slave_ready_o = reset_i && master_ready_i;
    assign master_valid_o =
        reset_i && slave_valid_i &&
        row >= row_t'(WindowHeight - 1) && column >= column_t'(WindowWidth - 1);

endmodule : sliding_window
