/**
 * This module takes a stream of sliding windows, multiplies them with a kernel, and outputs a
 * stream of scalar values.
 */

module conv_multiplier #(
    parameter int ITEM_BITS = 8,
    parameter int IMAGE_HEIGHT = 768,
    parameter int IMAGE_WIDTH = 1024,
    localparam int ImageRowBits = $clog2(IMAGE_HEIGHT),
    localparam int ImageColumnBits = $clog2(IMAGE_WIDTH)
) (
    input logic clock_i,
    input conv_kernel_if.master kernel_master_i,
    input internal_axi4_stream_if.slave sliding_window_slave_i,
    input internal_axi4_stream_if.master result_master_i
);
    logic has_new_input;
    logic has_pending_output;
    always_comb begin
        has_new_input = sliding_window_slave_i.valid && sliding_window_slave_i.ready;
        has_pending_output = result_master_i.valid && !result_master_i.ready;

        kernel_master_i.enable = has_new_input;
        kernel_master_i.sliding_window = sliding_window_slave_i.data;
    end

    // The result register of the convolution kernel is considered valid only when its value has not
    // been passed to the next stage.
    logic is_kernel_result_valid = 0;
    logic [ImageRowBits-1:0] kernel_result_row;
    logic [ImageColumnBits-1:0] kernel_result_column;

    // The temporary buffer is used when the output stream is stalled and the input stream reads an
    // additional item. The input stream is stalled (i.e., ready == 0) if and only if this buffer is
    // occupied.
    logic [ImageRowBits-1:0] tmp_buffer_row;
    logic [ImageColumnBits-1:0] tmp_buffer_column;
    logic [ITEM_BITS-1:0] tmp_buffer_data;

    always_ff @(posedge clock_i) begin
        if (!has_pending_output) begin
            if (!sliding_window_slave_i.ready) begin
                // Temporary buffer -> output.
                result_master_i.valid <= 1;
                result_master_i.row <= tmp_buffer_row;
                result_master_i.column <= tmp_buffer_column;
                result_master_i.data <= tmp_buffer_data;
                sliding_window_slave_i.ready <= 1;
            end else begin
                // Kernel result -> output.
                result_master_i.valid <= is_kernel_result_valid;
                result_master_i.row <= kernel_result_row;
                result_master_i.column <= kernel_result_column;
                result_master_i.data <= kernel_master_i.result;
                is_kernel_result_valid <= 0;
            end
        end else if (has_new_input && sliding_window_slave_i.ready) begin
            // Kernel result -> temporary buffer.
            sliding_window_slave_i.ready <= !is_kernel_result_valid;
            tmp_buffer_row <= kernel_result_row;
            tmp_buffer_column <= kernel_result_column;
            tmp_buffer_data <= kernel_master_i.result;
            is_kernel_result_valid <= 0;
        end
        if (has_new_input) begin
            // Update valid, row, and column of the kernel result.
            is_kernel_result_valid <= 1;
            kernel_result_row <= sliding_window_slave_i.row;
            kernel_result_column <= sliding_window_slave_i.column;
        end
    end
endmodule : conv_multiplier
