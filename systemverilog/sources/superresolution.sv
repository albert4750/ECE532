`timescale 1ns / 1ps

// superresolution.sv
//
// This module is the top-level module for the superresolution IP in Vivado.

module superresolution #(
    parameter int Height = 480,
    parameter int Width = 640,
    parameter Variant = "small"
) (
    input bit clock_i,
    input bit reset_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    input bit [7:0] slave_red_i,
    input bit [7:0] slave_green_i,
    input bit [7:0] slave_blue_i,

    output bit master_valid_o,
    input bit master_ready_i,
    output bit [7:0] master_red_o,
    output bit [7:0] master_green_o,
    output bit [7:0] master_blue_o,
    output bit master_last_o
);

    typedef bit signed [15:0] int16_t;
    typedef bit [$clog2(Height)-1:0] row_t;
    typedef bit [$clog2(Width)-1:0] column_t;

    function automatic bit [7:0] right_shift_and_clip(int16_t value);
        int16_t shifted_value = value >>> 6;
        if (shifted_value >= int16_t'(255)) begin
            return 8'd255;
        end else if (shifted_value <= int16_t'(0)) begin
            return 8'd0;
        end else begin
            return 8'(shifted_value);
        end
    endfunction : right_shift_and_clip

    bit [2:0][15:0] scaled_input;
    assign scaled_input[0] = int16_t'(slave_red_i) <<< 6;
    assign scaled_input[1] = int16_t'(slave_green_i) <<< 6;
    assign scaled_input[2] = int16_t'(slave_blue_i) <<< 6;

    bit [2:0][15:0] scaled_output;
    assign master_red_o   = right_shift_and_clip(scaled_output[0]);
    assign master_green_o = right_shift_and_clip(scaled_output[1]);
    assign master_blue_o  = right_shift_and_clip(scaled_output[2]);

    if (Variant == "small") begin : gen_srcnn_small
        srcnn_small #(
            .Height(Height),
            .Width (Width)
        ) srcnn_small_inst (
            .clock_i(clock_i),
            .reset_i(reset_i),

            .slave_valid_i(slave_valid_i),
            .slave_ready_o(slave_ready_o),
            .slave_data_i (scaled_input),

            .master_valid_o(master_valid_o),
            .master_ready_i(master_ready_i),
            .master_data_o (scaled_output)
        );
    end : gen_srcnn_small
    else if (Variant == "large") begin : gen_srcnn_large
        srcnn_large #(
            .Height(Height),
            .Width (Width)
        ) srcnn_large_inst (
            .clock_i(clock_i),
            .reset_i(reset_i),

            .slave_valid_i(slave_valid_i),
            .slave_ready_o(slave_ready_o),
            .slave_data_i (scaled_input),

            .master_valid_o(master_valid_o),
            .master_ready_i(master_ready_i),
            .master_data_o (scaled_output)
        );
    end : gen_srcnn_large
    else begin : gen_invalid_variant
        $error("Invalid variant: %s", Variant);
    end : gen_invalid_variant

    row_t row;
    column_t column;
    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            row <= 0;
            column <= 0;
        end else if (master_valid_o && master_ready_i) begin
            if (column < column_t'(Width - 1)) begin
                column <= column + 1;
            end else begin
                column <= 0;
                if (row < row_t'(Height - 1)) begin
                    row <= row + 1;
                end else begin
                    row <= 0;
                end
            end
        end
    end

    assign master_last_o = row == row_t'(Height - 1) && column == column_t'(Width - 1);

endmodule : superresolution
