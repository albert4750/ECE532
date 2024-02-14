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
    internal_axi4_stream_if.slave input_slave_port,
    internal_axi4_stream_if.master sliding_window_master_port
);
    logic ram_write_enable[KERNEL_SIZE-1];
    logic [ImageColumnBits-1:0] ram_write_address[KERNEL_SIZE-1];
    logic [ImageColumnBits-1:0] ram_read_address[KERNEL_SIZE-1];
    logic [ITEM_BITS-1:0] ram_write_data[KERNEL_SIZE-1];
    logic [ITEM_BITS-1:0] ram_read_data[KERNEL_SIZE-1];
    for (genvar i = 0; i < KERNEL_SIZE - 1; ++i) begin : g_ram
        dual_port_ram #(
            .ITEM_BITS (ITEM_BITS),
            .ITEM_COUNT(IMAGE_WIDTH)
        ) ram (
            .clock_i(clock_i),
            .write_enable_i(ram_write_enable[i]),
            .read_enable_i(1),
            .read_address_i(ram_read_address[i]),
            .write_address_i(ram_write_address[i]),
            .write_data_i(ram_write_data[i]),
            .read_data_o(ram_read_data[i])
        );
    end

    logic has_new_input;
    logic has_pending_output;
    always_comb begin
        has_new_input = input_slave_port.valid && input_slave_port.ready;
        has_pending_output = sliding_window_master_port.valid && !sliding_window_master_port.ready;
    end

    // Give the data a 3-D shape so that indexing is easier.
    logic [KERNEL_SIZE-1:0][KERNEL_SIZE-1:0][ITEM_BITS-1:0] sliding_window;
    always_comb begin
        sliding_window_master_port.data = sliding_window;
    end

    logic [ImageRowBits-1:0] tmp_buffer_row;
    logic [ImageColumnBits-1:0] tmp_buffer_column;
    logic [ITEM_BITS-1:0] tmp_buffer_data;

    always_ff @(posedge clock_i) begin
        if (has_pending_output) begin
            if (has_new_input) begin
                tmp_buffer_row <= input_slave_port.row;
                tmp_buffer_column <= input_slave_port.column;
                tmp_buffer_data <= input_slave_port.data;
            end
        end

        input_slave_port.ready <= has_pending_output;
    end
endmodule : sliding_window
