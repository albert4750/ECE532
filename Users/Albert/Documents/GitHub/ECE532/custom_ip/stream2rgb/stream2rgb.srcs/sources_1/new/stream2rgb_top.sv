`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/28/2024 02:01:45 AM
// Design Name: 
// Module Name: stream2rgb_top
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


module stream2rgb_top #(
    parameter WIDTH = 128,
    parameter BUFFER_WIDTH = WIDTH*3,
    parameter PIXEL_PER_BUFFER = BUFFER_WIDTH/24,
    parameter OUT_CTR_MAX = PIXEL_PER_BUFFER - 1
)(
    input   logic               axi_clk,
    input   logic               reset_n,

    // AXI4S slave 
    input   logic               s_axis_valid,
    input   logic   [WIDTH-1:0] s_axis_data,
    output  logic               s_axis_ready,
    input   logic               s_axis_last,

    // RGB_out
    output  logic               rgb_valid,
    output  logic   [7:0]       r,
    output  logic   [7:0]       b,
    output  logic   [7:0]       g,
    input   logic               rgb_ready,
    output  logic               rgb_last
);
    logic [BUFFER_WIDTH-1:0]            buffer;
    logic [1:0]                         in_ctr;
    logic [$clog2(PIXEL_PER_BUFFER):0]  out_ctr;
    logic                               is_last;
    logic [23:0]                        pixel_out;
    logic                               buffer_will_be_done;

    always_ff@(posedge axi_clk) begin
        if(~reset_n) begin
            buffer <= '0;
        end
        else if(buffer_will_be_done) begin
            buffer <= '0;
        end
        else if(s_axis_valid && s_axis_ready) begin
            buffer[(WIDTH*in_ctr)+:WIDTH] <= s_axis_data;
        end
    end

    always_ff@(posedge axi_clk) begin
        if(~reset_n) begin
            in_ctr <= '0;
        end
        else if(buffer_will_be_done) begin
            in_ctr <= '0;
        end
        else if(s_axis_valid && s_axis_ready) begin
            in_ctr <= in_ctr + 1;
        end        
    end

    always_ff@(posedge axi_clk) begin
        if(~reset_n) begin
            out_ctr <= '0;
        end
        else if(buffer_will_be_done) begin
            out_ctr <= '0;
        end
        else if(rgb_valid && rgb_ready) begin
            out_ctr <= out_ctr + 1;
        end        
    end

    always_ff@(posedge axi_clk) begin
        if(~reset_n) begin
            is_last <= '0;
        end
        else if(buffer_will_be_done) begin
            is_last <= '0;
        end
        else if(s_axis_valid && s_axis_ready && s_axis_last) begin
            is_last <= 1'b1;
        end        
    end


    assign s_axis_ready = in_ctr < 3;   // only ready when in_ctr < 3
    assign rgb_valid = in_ctr == 3;       // start outputting data when we filled the buffer
    assign pixel_out = buffer[(24*out_ctr)+:24];
    assign r = pixel_out[7:0];
    assign b = pixel_out[15:8];
    assign g = pixel_out[23:16];
    assign buffer_will_be_done = (out_ctr == OUT_CTR_MAX) && rgb_ready;
    assign rgb_last = (out_ctr == OUT_CTR_MAX) && is_last;

endmodule
