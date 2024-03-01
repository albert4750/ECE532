`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/29/2024 12:08:00 AM
// Design Name:
// Module Name: register_buffer_sync_ready
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions: Vivado 2018.2
// Description: Register buffer with a synchronous ready signal.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module register_buffer_sync_ready #(
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

    assign slave_tready_o = !master_tvalid_o || master_tready_i;

    always_ff @(posedge clock_i) begin
        if (reset_i) begin
            master_tvalid_o <= 0;
        end else if (slave_tvalid_i && slave_tready_o) begin
            master_tvalid_o <= 1;
            master_tdata_o  <= slave_tdata_i;
            master_tlast_o  <= slave_tlast_i;
        end else if (master_tvalid_o && master_tready_i) begin
            master_tvalid_o <= 0;
        end
    end

endmodule : register_buffer_sync_ready
