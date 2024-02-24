`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/15/2024 01:19:32 PM
// Design Name:
// Module Name: pixel_shuffle
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     This module mimics the PixelShuffle layer in PyTorch. It accepts a
//     multi-channel stream of elements from 2-D matrices, rearranges the elements
//     to upscale the matrices, and produces a stream of elements from the
//     upscaled matrices.
//
//     - Input: Stream of (IN_HEIGHT, IN_WIDTH) elements, each element of
//       (UPSCALE_FACTOR, UPSCALE_FACTOR, DATA_WIDTH) bits.
//     - Output: Stream of (IN_HEIGHT * UPSCALE_FACTOR, IN_WIDTH * UPSCALE_FACTOR)
//       elements, each element of (DATA_WIDTH) bits.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module pixel_shuffle #(
    parameter int DATA_WIDTH = 8,
    parameter int UPSCALE_FACTOR = 2,
    parameter int IN_HEIGHT = 600,
    parameter int IN_WIDTH = 800
) (
    input logic clock_i,
    input logic reset_i,
    axi4_stream_if.slave in_stream,
    axi4_stream_if.master out_stream
);

    localparam int InDataWidth = DATA_WIDTH * UPSCALE_FACTOR * UPSCALE_FACTOR;
    localparam int OutHeight = IN_HEIGHT * UPSCALE_FACTOR;
    localparam int OutWidth = IN_WIDTH * UPSCALE_FACTOR;
    localparam int OutColumnBits = $clog2(OutWidth);

    // The current element in the output stream.
    int current_row;
    int current_column;

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

    int current_row_in_block;
    assign current_row_in_block = current_row % UPSCALE_FACTOR;
    int current_column_in_block;
    assign current_column_in_block = current_column % UPSCALE_FACTOR;

    logic is_first_row_in_block;
    assign is_first_row_in_block = current_row_in_block == 0;
    logic is_last_column_in_block;
    assign is_last_column_in_block = current_column_in_block == UPSCALE_FACTOR - 1;

    logic [UPSCALE_FACTOR-1:0][UPSCALE_FACTOR-1:0][DATA_WIDTH-1:0] in_data;
    assign in_data = in_stream.tdata;

    // RAM that stores data of rows not divisible by UPSCALE_FACTOR.
    logic [DATA_WIDTH-1:0] ram_read_data[UPSCALE_FACTOR-1:1];
    for (genvar i = 1; i < UPSCALE_FACTOR; i++) begin : gen_ram
        dual_port_ram #(
            .DATA_WIDTH(DATA_WIDTH),
            .ITEM_COUNT(OutWidth)
        ) ram (
            .clock_i(clock_i),
            .write_enable_i(
                !reset_i && in_stream.tvalid && out_stream.tready && is_first_row_in_block
            ),
            .read_enable_i(!reset_i && out_stream.tready),
            .write_address_i(current_column[OutColumnBits-1:0]),
            .read_address_i(next_column[OutColumnBits-1:0]),
            .write_data_i(in_data[i][current_column_in_block]),
            .read_data_o(ram_read_data[i])
        );
    end : gen_ram

    assign in_stream.tready =
        !reset_i && out_stream.tready && is_first_row_in_block && is_last_column_in_block;
    assign out_stream.tvalid = !reset_i && (in_stream.tvalid || !is_first_row_in_block);
    assign out_stream.tlast = current_row == OutHeight - 1 && current_column == OutWidth - 1;

    // The first row in an (UPSCALE_FACTOR, UPSCALE_FACTOR) block is directly sent from the input
    // stream to the output stream. The other rows are first written to the RAM and then read from
    // the RAM to the output stream.
    assign out_stream.tdata = is_first_row_in_block ?
        in_data[0][current_column_in_block] : ram_read_data[current_row_in_block];

endmodule : pixel_shuffle
