`timescale 1ns / 1ps

// delay_buffer
//
// This module accepts a stream of elements, passes them through a pipeline of buffers, and produces
// a stream of elements.
//
// - Input: Stream of elements, each element of (DataWidth) bits.
// - Output: Stream of elements, each element of (DataWidth) bits.

module delay_buffer #(
    parameter int Size = 4,
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

    /* (* ram_style = "registers" *) */ bit valid[Size];
    /* (* ram_style = "distributed" *) */ bit [DataWidth-1:0] data[Size];

    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            valid <= '{default: 0};
        end else if (master_ready_i) begin
            valid[1:Size-1] <= valid[0:Size-2];
            valid[0] <= slave_valid_i;
            data[1:Size-1] <= data[0:Size-2];
            data[0] <= slave_data_i;
        end
    end

    assign slave_ready_o  = reset_i && master_ready_i;
    assign master_valid_o = reset_i && valid[Size-1];
    assign master_data_o  = data[Size-1];

endmodule : delay_buffer
