`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/14/2024 09:29:56 PM
// Design Name:
// Module Name: sliding_window
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     This module accepts a row-major stream of elements from 2-D matrices and
//     produces a stream of sliding windows. No padding is applied.
//
//     - Input: Stream of (HEIGHT, WIDTH) elements, each element of (DATA_WIDTH)
//       bits.
//     - Output: Stream of (HEIGHT - WINDOW_SIZE + 1, WIDTH - WINDOW_SIZE + 1)
//       elements, each element of (WINDOW_SIZE, WINDOW_SIZE, DATA_WIDTH) bits.
//
//     Once reset_i is asserted, the module will treat the next incoming element
//     as the first element of a 2-D matrix.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module sliding_window #(
    parameter int DATA_WIDTH = 8,
    parameter int WINDOW_SIZE = 3,
    parameter int HEIGHT = 600,
    parameter int WIDTH = 800
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [DATA_WIDTH-1:0] slave_tdata_i,
    input logic slave_tlast_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [DATA_WIDTH*WINDOW_SIZE*WINDOW_SIZE-1:0] master_tdata_o,
    output logic master_tlast_o
);

    localparam int ColumnBits = $clog2(WIDTH);

    logic has_new_input;
    assign has_new_input = slave_tvalid_i && slave_tready_o;

    // The currently processed element.
    int current_row;
    int current_column;

    // The RAM row that stores data for the current row.
    int current_ram_row;
    assign current_ram_row = current_row % (WINDOW_SIZE - 1);

    // The next element to process.
    int next_row;
    int next_column;
    always_comb begin
        if (current_column == WIDTH - 1) begin
            next_column = 0;
            if (current_row == HEIGHT - 1) next_row = 0;
            else next_row = current_row + 1;
        end else begin
            next_row = current_row;
            next_column = current_column + 1;
        end
    end

    // RAM that stores the previous rows.
    // Element (row, column) is stored at address [column] of the [row % (WINDOW_SIZE - 1)]'th RAM.
    logic [DATA_WIDTH-1:0] ram_read_data[WINDOW_SIZE-1];
    for (genvar i = 0; i < WINDOW_SIZE - 1; ++i) begin : gen_ram
        dual_port_ram #(
            .DATA_WIDTH(DATA_WIDTH),
            .ITEM_COUNT(WIDTH)
        ) ram (
            .clock_i(clock_i),
            .write_enable_i(has_new_input && (i == current_ram_row)),
            .read_enable_i(has_new_input),
            .write_address_i(current_column[ColumnBits-1:0]),
            .read_address_i(next_column[ColumnBits-1:0]),
            .write_data_i(slave_tdata_i),
            .read_data_o(ram_read_data[i])
        );
    end : gen_ram

    // The output sliding window.
    logic [WINDOW_SIZE-1:0][WINDOW_SIZE-1:0][DATA_WIDTH-1:0] out_data;
    assign master_tdata_o = out_data;

    // Connect the last column of the sliding window. The first (WINDOW_SIZE - 1) elements from RAM,
    // and the last element from the input stream.
    for (genvar i = 0; i < WINDOW_SIZE - 1; ++i) begin : gen_out_data_last_column
        int ram_row;
        assign ram_row = (current_row + i) % (WINDOW_SIZE - 1);
        assign out_data[i][WINDOW_SIZE-1] = ram_read_data[ram_row];
    end : gen_out_data_last_column
    assign out_data[WINDOW_SIZE-1][WINDOW_SIZE-1] = slave_tdata_i;

    // The remaining columns of the sliding window gets their values by shifting from their right
    // neighbors. The (WINDOW_SIZE, WINDOW_SIZE - 1) dimensions are flattened because Vivado does
    // not like 3-D arrays of registers.
    logic [DATA_WIDTH-1:0] out_data_registers[WINDOW_SIZE*(WINDOW_SIZE-1)];
    for (genvar i = 0; i < WINDOW_SIZE; ++i) begin : gen_shift_window_row
        for (genvar j = 0; j < WINDOW_SIZE - 1; ++j) begin : gen_shift_window_column
            localparam int FlatIndex = i * (WINDOW_SIZE - 1) + j;

            assign out_data[i][j] = out_data_registers[FlatIndex];

            logic [DATA_WIDTH-1:0] right_neighbor;
            if (j == WINDOW_SIZE - 2) assign right_neighbor = out_data[i][WINDOW_SIZE-1];
            else assign right_neighbor = out_data_registers[FlatIndex+1];

            always_ff @(posedge clock_i) begin
                if (has_new_input) begin
                    out_data_registers[FlatIndex] <= right_neighbor;
                end
            end
        end : gen_shift_window_column
    end : gen_shift_window_row

    always_ff @(posedge clock_i) begin
        if (reset_i) begin
            current_row <= 0;
            current_column <= 0;
        end else if (has_new_input) begin
            current_row <= next_row;
            current_column <= next_column;
        end
    end

    assign slave_tready_o = !reset_i && master_tready_i;
    assign master_tvalid_o = !reset_i && slave_tvalid_i &&
        current_row >= (WINDOW_SIZE - 1) && current_column >= (WINDOW_SIZE - 1);
    assign master_tlast_o = slave_tlast_i;

endmodule : sliding_window
