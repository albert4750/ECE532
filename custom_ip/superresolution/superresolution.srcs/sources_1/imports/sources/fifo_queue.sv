`timescale 1ns / 1ps

// fifo_queue
//
// This module inserts a FIFO queue between a pair of AXI4-Stream interfaces.
//
// - Input: Stream of elements, each element of (DataWidth) bits.
// - Output: Stream of elements, each element of (DataWidth) bits.

module fifo_queue #(
    parameter int Capacity  = 4,
    parameter int DataWidth = 8
) (
    input bit clock_i,
    input bit reset_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    input bit [DataWidth-1:0] slave_data_i,

    output bit master_valid_o,
    input bit master_ready_i,
    output bit [DataWidth-1:0] master_data_o
);

    typedef bit [$clog2(Capacity+1)-1:0] size_t;
    localparam int IndexWidth = Capacity > 1 ? $clog2(Capacity) : 1;
    typedef bit [IndexWidth-1:0] index_t;

    function automatic index_t get_next_index(index_t index);
        if (index == index_t'(Capacity - 1)) begin
            return 0;
        end else begin
            return index + index_t'(1);
        end
    endfunction : get_next_index

    bit has_new_input, has_new_output;
    assign has_new_input  = slave_valid_i && slave_ready_o;
    assign has_new_output = master_valid_o && master_ready_i;

    /* (* ram_style = "distributed" *) */ bit [DataWidth-1:0] queue[Capacity];

    size_t size, next_size;
    assign next_size = size + size_t'(has_new_input) - size_t'(has_new_output);

    index_t write_index, read_index, next_read_index;
    assign next_read_index = has_new_output ? get_next_index(read_index) : read_index;

    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            slave_ready_o <= 0;
            master_valid_o <= 0;
            write_index <= 0;
            read_index <= 0;
            size <= 0;
        end else begin
            slave_ready_o <= next_size < size_t'(Capacity);
            master_valid_o <= size != size_t'(has_new_output);
            size <= next_size;
            if (has_new_input) begin
                queue[write_index] <= slave_data_i;
                write_index <= get_next_index(write_index);
            end
            master_data_o <= queue[next_read_index];
            if (has_new_output) begin
                read_index <= next_read_index;
            end
        end
    end

endmodule : fifo_queue
