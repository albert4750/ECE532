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


module rgb2stream_top #(
    parameter WIDTH = 128,
    parameter BUFFER_WIDTH = WIDTH*3,
    parameter PIXEL_PER_BUFFER = BUFFER_WIDTH/24,
    parameter OUT_CTR_MAX = 3 - 1
)(
    input   logic               axi_clk,
    input   logic               reset_n,

    // RGB in
    input   logic               rgb_valid,
    input   logic   [7:0]       r,
    input   logic   [7:0]       b,
    input   logic   [7:0]       g,
    output  logic               rgb_ready,
    input   logic               rgb_last,

    // AXI4S master 
    output  logic               m_axis_valid,
    output  logic   [WIDTH-1:0] m_axis_data,
    input   logic               m_axis_ready,
    output  logic               m_axis_last
);
    logic [BUFFER_WIDTH-1:0]            buffer;
    logic [1:0]                         out_ctr;
    logic [$clog2(PIXEL_PER_BUFFER):0]  in_ctr;
    logic                               is_last;
    logic                               buffer_will_be_done;

    always_ff@(posedge axi_clk) begin
        if(~reset_n) begin
            buffer <= '0;
        end
        else if(buffer_will_be_done) begin
            buffer <= '0;
        end
        else if(rgb_valid && rgb_ready) begin
            buffer[(24*in_ctr)+:24] <= {g, b, r};
        end
    end

    always_ff@(posedge axi_clk) begin
        if(~reset_n) begin
            in_ctr <= '0;
        end
        else if(buffer_will_be_done) begin
            in_ctr <= '0;
        end
        else if(rgb_valid && rgb_ready) begin
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
        else if(m_axis_valid && m_axis_ready) begin
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
        else if(rgb_valid && rgb_ready && rgb_last) begin
            is_last <= 1'b1;
        end        
    end


    assign rgb_ready = in_ctr < PIXEL_PER_BUFFER;
    assign m_axis_valid = in_ctr == PIXEL_PER_BUFFER;       // start outputting data when we filled the buffer
    assign m_axis_data = buffer[(WIDTH*out_ctr)+:WIDTH];
    assign buffer_will_be_done = (out_ctr == OUT_CTR_MAX) && m_axis_ready;
    assign m_axis_last = (out_ctr == OUT_CTR_MAX) && is_last;

endmodule
