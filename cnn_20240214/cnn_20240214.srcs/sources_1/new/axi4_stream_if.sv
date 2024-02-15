`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/14/2024 05:08:34 PM
// Design Name:
// Module Name: axi4_stream_if
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     AXI4-Stream interface with only the most basic signals.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

interface axi4_stream_if #(
    parameter int DATA_WIDTH = 8
);

    logic tvalid;
    logic tready;
    logic [DATA_WIDTH-1:0] tdata;
    logic tlast;

    modport master(output tvalid, input tready, output tdata, output tlast);

    modport slave(input tvalid, output tready, input tdata, input tlast);

endinterface : axi4_stream_if
