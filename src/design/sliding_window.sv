/**
 * This module takes a stream of scalar values and outputs a stream of sliding windows of shape
 * (KERNEL_SIZE, KERNEL_SIZE). No padding is performed.
 */

module sliding_window #(
    parameter int ITEM_BITS = 8,
    parameter int KERNEL_SIZE = 3,
    parameter int IMAGE_HEIGHT = 768,
    parameter int IMAGE_WIDTH = 1024,
    localparam int InImageRowBits = $clog2(IMAGE_HEIGHT),
    localparam int InImageColumnBits = $clog2(IMAGE_WIDTH),
    localparam int OutImageRowBits = $clog2(IMAGE_HEIGHT - (KERNEL_SIZE - 1)),
    localparam int OutImageColumnBits = $clog2(IMAGE_WIDTH - (KERNEL_SIZE - 1))
) (
    input logic clock_i,
    internal_axi4_stream_if.slave input_slave_port,
    internal_axi4_stream_if.master sliding_window_master_port
);
    typedef logic [InImageRowBits-1:0] InRowType;
    typedef logic [InImageColumnBits-1:0] InColumnType;
    typedef logic [OutImageRowBits-1:0] OutRowType;
    typedef logic [OutImageColumnBits-1:0] OutColumnType;

    logic [KERNEL_SIZE-2:0] ram_write_enable;
    logic [KERNEL_SIZE-2:0][InImageColumnBits-1:0] ram_write_address;
    logic [KERNEL_SIZE-2:0][InImageColumnBits-1:0] ram_read_address;
    logic [KERNEL_SIZE-2:0][ITEM_BITS-1:0] ram_write_data;
    logic [KERNEL_SIZE-2:0][ITEM_BITS-1:0] ram_read_data;
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

    InRowType tmp_buffer_row;
    InColumnType tmp_buffer_column;
    logic [ITEM_BITS-1:0] tmp_buffer_data;

    logic is_southeast_item_valid = 0;
    InRowType southeast_item_row;
    InColumnType southeast_item_column;
    logic [ITEM_BITS-1:0] southeast_item_data;

    always_ff @(posedge clock_i) begin
        if (!has_pending_output && is_southeast_item_valid) begin
            // Southeast item + RAM read -> sliding window.
            sliding_window_master_port.valid <= (
                southeast_item_row >= InRowType'(KERNEL_SIZE - 1) &&
                southeast_item_column >= InColumnType'(KERNEL_SIZE - 1));
            sliding_window_master_port.row <= OutRowType'(
                southeast_item_row - InRowType'(KERNEL_SIZE - 1));
            sliding_window_master_port.column <= OutColumnType'(
                southeast_item_column - InColumnType'(KERNEL_SIZE - 1));
            for (InRowType i = 0; i < InRowType'(KERNEL_SIZE); ++i) begin
                typedef logic [$clog2(KERNEL_SIZE-1)-1:0] RAMRowType;
                RAMRowType ram_row = RAMRowType'(
                    (southeast_item_row + i) % InRowType'(KERNEL_SIZE - 1));
                for (InColumnType j = 0; j < InColumnType'(KERNEL_SIZE - 1); ++j) begin
                    sliding_window[i][j] <= sliding_window[i][j+1];
                end
                if (i != InRowType'(KERNEL_SIZE - 1)) begin
                    sliding_window[i][KERNEL_SIZE-1] <= ram_read_data[ram_row];
                    ram_write_enable[ram_row] <= 0;
                end else begin
                    sliding_window[i][KERNEL_SIZE-1] <= southeast_item_data;
                    ram_write_enable[ram_row] <= 1;
                    ram_write_address[ram_row] <= southeast_item_column;
                    ram_write_data[ram_row] <= southeast_item_data;
                end
            end
        end
        if (!is_southeast_item_valid || !has_pending_output) begin
            if (!input_slave_port.ready) begin
                // Temporary buffer -> southeast item.
                is_southeast_item_valid <= 1;
                southeast_item_row <= tmp_buffer_row;
                southeast_item_column <= tmp_buffer_column;
                southeast_item_data <= tmp_buffer_data;
                input_slave_port.ready <= 1;
            end else begin
                // Input -> southeast item.
                is_southeast_item_valid <= has_new_input;
                southeast_item_row <= input_slave_port.row;
                southeast_item_column <= input_slave_port.column;
                southeast_item_data <= input_slave_port.data;
            end
        end
        if (has_new_input && has_pending_output) begin
            // Input -> temporary buffer.
            input_slave_port.ready <= 0;
            tmp_buffer_row <= input_slave_port.row;
            tmp_buffer_column <= input_slave_port.column;
            tmp_buffer_data <= input_slave_port.data;
        end
    end
endmodule : sliding_window
