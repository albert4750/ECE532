`timescale 1ns / 1ps

// convolution
//
// This module is the top-level module that wraps channelwise_convolve and is used by the IP
// packager in Vivado.

module convolution #(
    parameter int Height = 600,
    parameter int Width = 800,
    parameter int KernelSize = 3,
    parameter bit signed [8:0] Weight11 = 0,
    parameter bit signed [8:0] Weight12 = 0,
    parameter bit signed [8:0] Weight13 = 0,
    parameter bit signed [8:0] Weight14 = 0,
    parameter bit signed [8:0] Weight15 = 0,
    parameter bit signed [8:0] Weight21 = 0,
    parameter bit signed [8:0] Weight22 = 0,
    parameter bit signed [8:0] Weight23 = 0,
    parameter bit signed [8:0] Weight24 = 0,
    parameter bit signed [8:0] Weight25 = 0,
    parameter bit signed [8:0] Weight31 = 0,
    parameter bit signed [8:0] Weight32 = 0,
    parameter bit signed [8:0] Weight33 = 0,
    parameter bit signed [8:0] Weight34 = 0,
    parameter bit signed [8:0] Weight35 = 0,
    parameter bit signed [8:0] Weight41 = 0,
    parameter bit signed [8:0] Weight42 = 0,
    parameter bit signed [8:0] Weight43 = 0,
    parameter bit signed [8:0] Weight44 = 0,
    parameter bit signed [8:0] Weight45 = 0,
    parameter bit signed [8:0] Weight51 = 0,
    parameter bit signed [8:0] Weight52 = 0,
    parameter bit signed [8:0] Weight53 = 0,
    parameter bit signed [8:0] Weight54 = 0,
    parameter bit signed [8:0] Weight55 = 0,
    parameter int RightShift = 0
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

    /* verilator lint_off ASCRANGE */
    bit signed [0:2][8:0] in_data;
    bit signed [0:2][8:0] out_data;
    /* verilator lint_on ASCRANGE */

    typedef bit signed [8:0] int9_t;

    function automatic bit [7:0] shift_and_clip_to_uint8(int9_t value);
        int9_t shifted_value = value >>> 1;
        if (shifted_value >= int9_t'(127)) begin
            return 8'd255;
        end else if (shifted_value <= int9_t'(-128)) begin
            return 8'd0;
        end else begin
            return 8'(shifted_value + int9_t'(128));
        end
    endfunction : shift_and_clip_to_uint8

    assign in_data[0] = (int9_t'(slave_red_i) - int9_t'(128)) <<< 1;
    assign in_data[1] = (int9_t'(slave_green_i) - int9_t'(128)) <<< 1;
    assign in_data[2] = (int9_t'(slave_blue_i) - int9_t'(128)) <<< 1;
    assign master_red_o = shift_and_clip_to_uint8(out_data[0]);
    assign master_green_o = shift_and_clip_to_uint8(out_data[1]);
    assign master_blue_o = shift_and_clip_to_uint8(out_data[2]);

    if (KernelSize == 3) begin : g_kernel_size_3
        channelwise_convolve #(
            .Channels(3),
            .KernelHeight(3),
            .KernelWidth(3),
            .InHeight(Height),
            .InWidth(Width),
            .PaddingTop(1),
            .PaddingBottom(1),
            .PaddingLeft(1),
            .PaddingRight(1),
            .ActivationWidth(9),
            .WeightWidth(9),
            .Weight({
                {Weight11, Weight12, Weight13},
                {Weight21, Weight22, Weight23},
                {Weight31, Weight32, Weight33}
            }),
            .RightShift(RightShift),
            .PaddingValue(0)
        ) channelwise_convolve_inst (
            .clock_i(clock_i),
            .reset_i(reset_i),

            .slave_valid_i(slave_valid_i),
            .slave_ready_o(slave_ready_o),
            .slave_data_i (in_data),

            .master_valid_o(master_valid_o),
            .master_ready_i(master_ready_i),
            .master_data_o (out_data)
        );
    end : g_kernel_size_3
    else if (KernelSize == 5) begin : g_kernel_size_5
        channelwise_convolve #(
            .Channels(3),
            .KernelHeight(5),
            .KernelWidth(5),
            .InHeight(Height),
            .InWidth(Width),
            .PaddingTop(2),
            .PaddingBottom(2),
            .PaddingLeft(2),
            .PaddingRight(2),
            .ActivationWidth(9),
            .WeightWidth(9),
            .Weight({
                {Weight11, Weight12, Weight13, Weight14, Weight15},
                {Weight21, Weight22, Weight23, Weight24, Weight25},
                {Weight31, Weight32, Weight33, Weight34, Weight35},
                {Weight41, Weight42, Weight43, Weight44, Weight45},
                {Weight51, Weight52, Weight53, Weight54, Weight55}
            }),
            .RightShift(RightShift),
            .PaddingValue(0)
        ) channelwise_convolve_inst (
            .clock_i(clock_i),
            .reset_i(reset_i),

            .slave_valid_i(slave_valid_i),
            .slave_ready_o(slave_ready_o),
            .slave_data_i (in_data),

            .master_valid_o(master_valid_o),
            .master_ready_i(master_ready_i),
            .master_data_o (out_data)
        );
    end : g_kernel_size_5

    typedef bit [$clog2(Height)-1:0] row_t;
    typedef bit [$clog2(Width)-1:0] column_t;

    row_t row;
    column_t column;
    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            row <= 0;
            column <= 0;
        end else if (master_valid_o && master_ready_i) begin
            if (column == column_t'(Width - 1)) begin
                column <= 0;
                if (row == row_t'(Height - 1)) begin
                    row <= 0;
                end else begin
                    row <= row + 1;
                end
            end else begin
                column <= column + 1;
            end
        end
    end

    assign master_last_o = row == row_t'(Height - 1) && column == column_t'(Width - 1);

endmodule : convolution
