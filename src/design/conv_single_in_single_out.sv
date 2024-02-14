/**
 * Conv2d with a single input channel and a single output channel.
 *
 * The kernel size must be an odd number. The input data is zero-padded so that the output size is
 * the same as the input size.
 */

module conv_single_in_single_out #(
    parameter int ITEM_BITS = 8,
    parameter int KERNEL_SIZE = 3,
    parameter int IMAGE_HEIGHT = 768,
    parameter int IMAGE_WIDTH = 1024,
    localparam int ImageRowBits = $clog2(IMAGE_HEIGHT),
    localparam int ImageColumnBits = $clog2(IMAGE_WIDTH)
) (
    input logic clock_i,
    input conv_kernel_if.master kernel_master_i,
    input internal_axi4_stream_if.slave input_slave_i,
    input internal_axi4_stream_if.master result_master_i
);
    internal_axi4_stream_if #(
        .ITEM_BITS(ITEM_BITS * KERNEL_SIZE * KERNEL_SIZE),
        .IMAGE_HEIGHT(IMAGE_HEIGHT),
        .IMAGE_WIDTH(IMAGE_WIDTH)
    ) sliding_window_if ();

    sliding_window #(
        .ITEM_BITS(ITEM_BITS),
        .KERNEL_SIZE(KERNEL_SIZE),
        .IMAGE_HEIGHT(IMAGE_HEIGHT),
        .IMAGE_WIDTH(IMAGE_WIDTH)
    ) window (
        .clock_i(clock_i),
        .input_slave_i(input_slave_i),
        .sliding_window_master_i(sliding_window_if.master)
    );

    conv_multiplier #(
        .ITEM_BITS(ITEM_BITS),
        .IMAGE_HEIGHT(IMAGE_HEIGHT),
        .IMAGE_WIDTH(IMAGE_WIDTH)
    ) multiplier (
        .clock_i(clock_i),
        .kernel_master_i(kernel_master_i),
        .sliding_window_slave_i(sliding_window_if.slave),
        .result_master_i(result_master_i)
    );
endmodule : conv_single_in_single_out
