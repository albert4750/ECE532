/**
 * This module takes a stream of scalar values, performs zero-padding, and outputs a stream of
 * sliding windows of shape (KERNEL_SIZE, KERNEL_SIZE).
 */

module sliding_window #(
    parameter int ITEM_BITS = 8,
    parameter int KERNEL_SIZE = 3,
    parameter int IMAGE_HEIGHT = 768,
    parameter int IMAGE_WIDTH = 1024,
    localparam int ImageRowBits = $clog2(IMAGE_HEIGHT),
    localparam int ImageColumnBits = $clog2(IMAGE_WIDTH)
) (
    input logic clock_i,
    input internal_axi4_stream_if.slave input_slave_i,
    input internal_axi4_stream_if.master sliding_window_master_i
);
    // TODO
endmodule : sliding_window
