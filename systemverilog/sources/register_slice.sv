`timescale 1ns / 1ps

module register_slice #(
    parameter int DataWidth = 8
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_valid_i,
    output logic slave_ready_o,
    input logic [DataWidth-1:0] slave_data_i,

    output logic master_valid_o,
    input logic master_ready_i,
    output logic [DataWidth-1:0] master_data_o
);

    logic is_buffer_valid;
    logic [DataWidth-1:0] buffer_data;

    logic has_new_input;
    assign has_new_input = slave_valid_i && slave_ready_o;

    assign slave_ready_o = !is_buffer_valid;

    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            master_valid_o  <= 0;
            is_buffer_valid <= 0;
        end else if (master_valid_o && !master_ready_i) begin
            if (has_new_input) begin
                is_buffer_valid <= 1;
                buffer_data <= slave_data_i;
            end
        end else if (is_buffer_valid) begin
            master_valid_o  <= 1;
            master_data_o   <= buffer_data;
            is_buffer_valid <= 0;
        end else if (has_new_input) begin
            master_valid_o <= 1;
            master_data_o  <= slave_data_i;
        end else begin
            master_valid_o <= 0;
        end
    end

endmodule : register_slice
