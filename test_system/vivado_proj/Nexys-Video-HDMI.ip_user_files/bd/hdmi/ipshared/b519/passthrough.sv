`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2024 05:10:18 AM
// Design Name: 
// Module Name: passthrough
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module passthrough #(
    parameter   WIDTH = 32
)(
    input   logic               axi_clk,
    input   logic               reset,

    // slave 
    input   logic               s_axis_valid,
    input   logic   [WIDTH-1:0] s_axis_data,
    output  logic               s_axis_ready,
    input   logic               s_axis_last,

    // master
    output  logic               m_axis_valid,
    output  logic   [WIDTH-1:0] m_axis_data,
    input   logic               m_axis_ready,
    output  logic               m_axis_last
);

    assign m_axis_data = s_axis_data;
    assign m_axis_valid = s_axis_valid;
    assign s_axis_ready = m_axis_ready;
    assign m_axis_last = s_axis_last;

endmodule
