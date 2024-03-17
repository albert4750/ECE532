`timescale 1ns / 1ps

// sliding_window
//
// This module accepts a row-major stream of elements from 2-D matrices and produces a stream of
// sliding windows. No padding is applied.
//
// - Input: Stream of (IN_HEIGHT, IN_WIDTH) elements, each element of (DATA_WIDTH) bits.
// - Output: Stream of (IN_HEIGHT - WINDOW_HEIGHT + 1, IN_WIDTH - WINDOW_WIDTH + 1) elements, each
//   element of (WINDOW_HEIGHT, WINDOW_WIDTH, DATA_WIDTH) bits.

module sliding_window #(
    parameter int IN_HEIGHT = 600,
    parameter int IN_WIDTH = 800,
    parameter int WINDOW_HEIGHT = 3,
    parameter int WINDOW_WIDTH = 3,
    parameter int DATA_WIDTH = 8
) (
    input bit clock_i,
    input bit reset_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    input bit [DATA_WIDTH-1:0] slave_data_i,

    output bit master_valid_o,
    input bit master_ready_i,
    output bit [WINDOW_HEIGHT*WINDOW_WIDTH*DATA_WIDTH-1:0] master_data_o
);

    typedef bit [$clog2(IN_HEIGHT)-1:0] row_t;
    typedef bit [$clog2(IN_WIDTH)-1:0] column_t;

    bit has_new_input;
    assign has_new_input = slave_valid_i && slave_ready_o;

    row_t row, next_row;
    column_t column, next_column;
    always_comb begin
        if (column == column_t'(IN_WIDTH - 1)) begin
            next_column = 0;
            if (row == row_t'(IN_HEIGHT - 1)) begin
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

    // RAM stores the previous rows.
    // Element (row, column) is at address [column] of row [row % (WINDOW_HEIGHT - 1)].
    bit [DATA_WIDTH-1:0] ram_read_data[WINDOW_HEIGHT-1];
    for (genvar i = 0; i < WINDOW_HEIGHT - 1; ++i) begin : g_ram
        dual_port_ram #(
            .ITEM_COUNT(IN_WIDTH),
            .DATA_WIDTH(DATA_WIDTH),
            .RAM_STYLE ("auto")
        ) ram_inst (
            .clock_i(clock_i),

            .read_enable_i(has_new_input),
            .read_address_i(next_column),
            .read_data_o(ram_read_data[i]),

            .write_enable_i(has_new_input && row % row_t'(WINDOW_HEIGHT - 1) == row_t'(i)),
            .write_address_i(column),
            .write_data_i(slave_data_i)
        );
    end : g_ram

    bit [0:WINDOW_HEIGHT-1][0:WINDOW_WIDTH-1][DATA_WIDTH-1:0] out_data;
    assign master_data_o = out_data;

    // The row of RAM that stores data for the current row of the sliding window.
    typedef bit [$clog2(WINDOW_HEIGHT-1)-1:0] ram_row_t;
    ram_row_t ram_row;
    assign ram_row = ram_row_t'(row % row_t'(WINDOW_HEIGHT - 1));

    // For the last column of the sliding window, the first (WINDOW_HEIGHT - 1) elements are from
    // the RAM, and the last element is from the input.
    for (genvar i = 0; i < WINDOW_HEIGHT - 1; ++i) begin : g_out_data_last_column
        localparam ram_row_t IReverse = ram_row_t'(WINDOW_HEIGHT - 1 - i);

        ram_row_t previous_ram_row;  // (ram_row + i) % (WINDOW_HEIGHT - 1)
        if (i == 0) begin : g_previous_ram_row_first
            assign previous_ram_row = ram_row;
        end : g_previous_ram_row_first
        else begin : g_previous_ram_row_rest
            assign previous_ram_row = ram_row < IReverse ? ram_row + i : ram_row - IReverse;
        end : g_previous_ram_row_rest

        assign out_data[i][WINDOW_WIDTH-1] = ram_read_data[previous_ram_row];
    end : g_out_data_last_column

    // The remaining columns of the sliding window gets their values by shifting from their right
    // neighbors.
    (* ram_style = "auto" *) bit [DATA_WIDTH-1:0] out_data_shifted[WINDOW_HEIGHT*(WINDOW_WIDTH-1)];
    for (genvar i = 0; i < WINDOW_HEIGHT; ++i) begin : g_out_data_shifted_i
        for (genvar j = 0; j < WINDOW_WIDTH - 1; ++j) begin : g_out_data_shifted_j
            localparam int FlatIndex = i * (WINDOW_WIDTH - 1) + j;
            assign out_data[i][j] = out_data_shifted[FlatIndex];

            bit [DATA_WIDTH-1:0] right_neighbor;
            if (j == WINDOW_WIDTH - 2) begin : g_right_neighbor_last
                assign right_neighbor = out_data[i][WINDOW_WIDTH-1];
            end : g_right_neighbor_last
            else begin : g_right_neighbor_rest
                assign right_neighbor = out_data_shifted[FlatIndex+1];
            end : g_right_neighbor_rest

            always_ff @(posedge clock_i) begin
                if (has_new_input) begin
                    out_data_shifted[FlatIndex] <= right_neighbor;
                end
            end
        end : g_out_data_shifted_j
    end : g_out_data_shifted_i

    assign slave_ready_o = reset_i && master_ready_i;
    assign master_valid_o =
        reset_i && slave_valid_i &&
        row >= row_t'(WINDOW_HEIGHT - 1) && column >= column_t'(WINDOW_WIDTH - 1);

endmodule : sliding_window
