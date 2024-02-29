`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/29/2024 10:55:20 AM
// Design Name:
// Module Name: convolve_reduce_shared_multipliers
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//
// Dependencies:
//     This module is a variant of the convolve_reduce module. It uses shared
//     multipliers to reduce LUT usage.
//
//     - Input: (KERNEL_SIZE, KERNEL_SIZE, ACTIVATION_WIDTH).
//     - OUTPUT: (ACTIVATION_WIDTH).
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module convolve_reduce_shared_multipliers #(
    parameter int ACTIVATION_WIDTH = 8,
    parameter int WEIGHT_WIDTH = 8,
    parameter int KERNEL_SIZE = 3
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [ACTIVATION_WIDTH*KERNEL_SIZE*KERNEL_SIZE-1:0] slave_tdata_i,
    input logic slave_tlast_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [ACTIVATION_WIDTH-1:0] master_tdata_o,
    output logic master_tlast_o,

    input logic signed [WEIGHT_WIDTH-1:0] weight_i[KERNEL_SIZE][KERNEL_SIZE]
);

    logic signed [KERNEL_SIZE-1:0][KERNEL_SIZE-1:0][ACTIVATION_WIDTH-1:0] in_data;
    assign in_data = slave_tdata_i;

    // The current state of the FSM. If state == 0, then the accumulative registers have just been
    // reset to 0. If state == i, then the FSM has just finished computing row (i - 1).
    int state;

    int next_state;
    always_comb begin
        if (reset_i) begin
            next_state = 0;
        end else if (state == KERNEL_SIZE) begin
            next_state = master_tvalid_o && master_tready_i ? 0 : KERNEL_SIZE;
        end else begin
            next_state = slave_tvalid_i ? state + 1 : state;
        end
    end

    int next_row;
    assign next_row = next_state == 0 ? 0 : next_state - 1;

    logic signed [ACTIVATION_WIDTH+WEIGHT_WIDTH:0] sum_per_row[KERNEL_SIZE];
    always_ff @(posedge clock_i) begin
        state <= next_state;

        if (next_state == 0) begin
            for (int j = 0; j < KERNEL_SIZE; ++j) begin
                sum_per_row[j] <= 0;
            end
        end else if (master_tvalid_o && !master_tready_i) begin
            // Do nothing.
        end else if (slave_tvalid_i) begin
            for (int j = 0; j < KERNEL_SIZE; ++j) begin
                sum_per_row[j] <= sum_per_row[j] + in_data[next_row][j] * weight_i[next_row][j];
            end
            master_tlast_o <= slave_tlast_i;
        end
    end

    logic signed [ACTIVATION_WIDTH+WEIGHT_WIDTH:0] sum_all;
    always_comb begin
        sum_all = 0;
        for (int i = 0; i < KERNEL_SIZE; ++i) begin
            sum_all += sum_per_row[i];
        end
    end

    assign slave_tready_o  = state == KERNEL_SIZE - 1 && next_state == KERNEL_SIZE;
    assign master_tvalid_o = state == KERNEL_SIZE;
    assign master_tdata_o  = sum_all[ACTIVATION_WIDTH-1:0];

endmodule : convolve_reduce_shared_multipliers
