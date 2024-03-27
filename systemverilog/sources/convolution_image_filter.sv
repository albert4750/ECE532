`timescale 1ns / 1ps

// convolution_image_filter.sv
//
// This module is the top-level module for the convolution_image_filter IP in Vivado.

module convolution_image_filter #(
    parameter int KernelSize = 3,
    parameter int Height = 480,
    parameter int Width = 640,
    parameter int RightShift = 0,
    parameter int WeightWidth = 9,
    parameter bit signed [WeightWidth-1:0] Weight11 = 0,
    parameter bit signed [WeightWidth-1:0] Weight12 = 0,
    parameter bit signed [WeightWidth-1:0] Weight13 = 0,
    parameter bit signed [WeightWidth-1:0] Weight14 = 0,
    parameter bit signed [WeightWidth-1:0] Weight15 = 0,
    parameter bit signed [WeightWidth-1:0] Weight21 = 0,
    parameter bit signed [WeightWidth-1:0] Weight22 = 0,
    parameter bit signed [WeightWidth-1:0] Weight23 = 0,
    parameter bit signed [WeightWidth-1:0] Weight24 = 0,
    parameter bit signed [WeightWidth-1:0] Weight25 = 0,
    parameter bit signed [WeightWidth-1:0] Weight31 = 0,
    parameter bit signed [WeightWidth-1:0] Weight32 = 0,
    parameter bit signed [WeightWidth-1:0] Weight33 = 0,
    parameter bit signed [WeightWidth-1:0] Weight34 = 0,
    parameter bit signed [WeightWidth-1:0] Weight35 = 0,
    parameter bit signed [WeightWidth-1:0] Weight41 = 0,
    parameter bit signed [WeightWidth-1:0] Weight42 = 0,
    parameter bit signed [WeightWidth-1:0] Weight43 = 0,
    parameter bit signed [WeightWidth-1:0] Weight44 = 0,
    parameter bit signed [WeightWidth-1:0] Weight45 = 0,
    parameter bit signed [WeightWidth-1:0] Weight51 = 0,
    parameter bit signed [WeightWidth-1:0] Weight52 = 0,
    parameter bit signed [WeightWidth-1:0] Weight53 = 0,
    parameter bit signed [WeightWidth-1:0] Weight54 = 0,
    parameter bit signed [WeightWidth-1:0] Weight55 = 0
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
    typedef bit signed [0:KernelSize-1][0:KernelSize-1][WeightWidth-1:0] weight_array_t;
    /* verilator lint_on ASCRANGE */
    typedef bit signed [7:0] int8_t;
    typedef bit [$clog2(Height)-1:0] row_t;
    typedef bit [$clog2(Width)-1:0] column_t;

    function automatic weight_array_t get_weight_array();
        weight_array_t weight_array;
        /* verilator lint_off SELRANGE */
        if (KernelSize == 3) begin
            weight_array[0][0] = Weight11;
            weight_array[0][1] = Weight12;
            weight_array[0][2] = Weight13;
            weight_array[1][0] = Weight21;
            weight_array[1][1] = Weight22;
            weight_array[1][2] = Weight23;
            weight_array[2][0] = Weight31;
            weight_array[2][1] = Weight32;
            weight_array[2][2] = Weight33;
        end else if (KernelSize == 5) begin
            weight_array[0][0] = Weight11;
            weight_array[0][1] = Weight12;
            weight_array[0][2] = Weight13;
            weight_array[0][3] = Weight14;
            weight_array[0][4] = Weight15;
            weight_array[1][0] = Weight21;
            weight_array[1][1] = Weight22;
            weight_array[1][2] = Weight23;
            weight_array[1][3] = Weight24;
            weight_array[1][4] = Weight25;
            weight_array[2][0] = Weight31;
            weight_array[2][1] = Weight32;
            weight_array[2][2] = Weight33;
            weight_array[2][3] = Weight34;
            weight_array[2][4] = Weight35;
            weight_array[3][0] = Weight41;
            weight_array[3][1] = Weight42;
            weight_array[3][2] = Weight43;
            weight_array[3][3] = Weight44;
            weight_array[3][4] = Weight45;
            weight_array[4][0] = Weight51;
            weight_array[4][1] = Weight52;
            weight_array[4][2] = Weight53;
            weight_array[4][3] = Weight54;
            weight_array[4][4] = Weight55;
        end else begin
            $error("get_weight_array: unsupported KernelSize = %d", KernelSize);
        end
        /* verilator lint_on SELRANGE */
        return weight_array;
    endfunction : get_weight_array

    localparam weight_array_t WeightArray = get_weight_array();

    function automatic int get_sum_width();
        longint max_activation = 128;
        longint weight_abs_sum = 0;
        longint max_product_sum;
        for (int i = 0; i < KernelSize; ++i) begin
            for (int j = 0; j < KernelSize; ++j) begin
                if (WeightArray[i][j] >= 0) begin
                    weight_abs_sum += longint'(WeightArray[i][j]);
                end else begin
                    weight_abs_sum -= longint'(WeightArray[i][j]);
                end
            end
        end
        max_product_sum = max_activation * weight_abs_sum;
        return $clog2(max_product_sum) + 1;
    endfunction : get_sum_width

    localparam int SumWidth = get_sum_width();

    bit signed [2:0][7:0] input_data;
    assign input_data[0] = int8_t'(slave_red_i) - int8_t'(128);
    assign input_data[1] = int8_t'(slave_green_i) - int8_t'(128);
    assign input_data[2] = int8_t'(slave_blue_i) - int8_t'(128);

    bit signed [2:0][7:0] output_data;
    assign master_red_o   = int8_t'(output_data[0]) + int8_t'(128);
    assign master_green_o = int8_t'(output_data[1]) + int8_t'(128);
    assign master_blue_o  = int8_t'(output_data[2]) + int8_t'(128);

    channelwise_convolution #(
        .Channels(3),
        .KernelHeight(KernelSize),
        .KernelWidth(KernelSize),
        .PaddingTop(KernelSize / 2),
        .PaddingBottom(KernelSize / 2),
        .PaddingLeft(KernelSize / 2),
        .PaddingRight(KernelSize / 2),
        .PaddingValue(0),
        .ActivationWidth(8),
        .WeightWidth(WeightWidth),
        .SumWidth(SumWidth),
        .InHeight(Height),
        .InWidth(Width),
        .Weight(WeightArray),
        .RightShift(RightShift)
    ) channelwise_convolution_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slave_valid_i),
        .slave_ready_o(slave_ready_o),
        .slave_data_i (input_data),

        .master_valid_o(master_valid_o),
        .master_ready_i(master_ready_i),
        .master_data_o (output_data)
    );

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

endmodule : convolution_image_filter
