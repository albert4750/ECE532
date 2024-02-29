`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/29/2024 02:01:45 AM
// Design Name:
// Module Name: register_buffer_async_ready
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     This module is a variant of the register_buffer module. The tready of it
//     input is dependent on only the tready of its output of the previous clock
//     cycle, which helps to meet timing requirements.
//
//     - Input: (DATA_WIDTH).
//     - Output: (DATA_WIDTH).
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module register_buffer_async_ready #(
    parameter int DATA_WIDTH = 8
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [DATA_WIDTH-1:0] slave_tdata_i,
    input logic slave_tlast_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [DATA_WIDTH-1:0] master_tdata_o,
    output logic master_tlast_o
);

    logic is_buffer_valid;
    logic [DATA_WIDTH-1:0] buffer_tdata;
    logic buffer_tlast;

    logic has_new_input;
    assign has_new_input  = slave_tvalid_i && slave_tready_o;

    assign slave_tready_o = !is_buffer_valid;

    always_ff @(posedge clock_i) begin
        if (reset_i) begin
            master_tvalid_o <= 0;
            is_buffer_valid <= 0;
        end else if (master_tvalid_o && !master_tready_i) begin
            if (has_new_input) begin
                is_buffer_valid <= 1;
                buffer_tdata <= slave_tdata_i;
                buffer_tlast <= slave_tlast_i;
            end
        end else if (is_buffer_valid) begin
            master_tvalid_o <= 1;
            master_tdata_o  <= buffer_tdata;
            master_tlast_o  <= buffer_tlast;
            is_buffer_valid <= 0;
        end else if (has_new_input) begin
            master_tvalid_o <= 1;
            master_tdata_o  <= slave_tdata_i;
            master_tlast_o  <= slave_tlast_i;
        end else begin
            master_tvalid_o <= 0;
        end
    end

endmodule : register_buffer_async_ready
