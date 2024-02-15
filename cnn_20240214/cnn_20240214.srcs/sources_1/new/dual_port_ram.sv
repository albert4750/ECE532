`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/14/2024 10:07:41 PM
// Design Name:
// Module Name: dual_port_ram
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     Simple dual-port RAM driven by a single clock.
//
//     It is based on on the following sample code in the official user guide:
//     https://docs.xilinx.com/r/en-US/ug901-vivado-synthesis/Simple-Dual-Port-Block-RAM-with-Single-Clock-Verilog
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module dual_port_ram #(
    parameter  int DATA_WIDTH  = 8,
    parameter  int ITEM_COUNT  = 800,
    localparam int AddressBits = $clog2(ITEM_COUNT)
) (
    input logic clock_i,
    input logic write_enable_i,
    input logic read_enable_i,
    input logic [AddressBits-1:0] write_address_i,
    input logic [AddressBits-1:0] read_address_i,
    input logic [DATA_WIDTH-1:0] write_data_i,
    output logic [DATA_WIDTH-1:0] read_data_o
);

    logic [DATA_WIDTH-1:0] ram[ITEM_COUNT];

    always @(posedge clock_i) begin
        if (write_enable_i) begin
            ram[write_address_i] <= write_data_i;
        end
    end

    always @(posedge clock_i) begin
        if (read_enable_i) begin
            read_data_o <= ram[read_address_i];
        end
    end

endmodule : dual_port_ram
