`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Toronto
// Engineer: Yunhao Qian
//
// Create Date: 02/07/2024 02:57:03 AM
// Design Name:
// Module Name: rgb_to_grayscale_test
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


module axis_tb ();
    logic clk;
    logic reset_n;
    logic [7:0] pixel_val_in [15:0];
    logic [7:0] pixel_val_out [15:0];
    logic [127:0] s_data;
    logic s_valid;
    logic s_ready;
    logic s_last;
    logic [127:0] m_data;
    logic m_valid;
    logic m_last;
    logic m_ready;

    grayscale_top DUT (
        .axi_clk(clk),
        .reset_n(reset_n),

        .s_axis_valid(s_valid),
        .s_axis_data(s_data),
        .s_axis_ready(s_ready),
        .s_axis_last(s_last),

        .m_axis_valid(m_valid),
        .m_axis_data(m_data),
        .m_axis_ready(m_ready),
        .m_axis_last(m_last)
    );

    // generate clk
    initial clk = 1'b1;
    always #1 clk = ~clk;


    always_comb
        for(int i = 0; i < 16; i++) begin
            pixel_val_in[i] = s_data[i*8+:8];
            pixel_val_out[i] = m_data[i*8+:8];
        end
    
    initial begin
        reset_n = 0;
        s_valid = '0;
        s_data = '0;
        s_last = '0;
        m_ready = 1'b1;
        #9;
        // now at negedge of clock
        reset_n = 1;
        s_valid = 1'b1;
        for(int i = 0; i < 21; i++) begin
            s_data = {$urandom, $urandom, $urandom, $urandom};
            if(i == 10) begin
                m_ready = '0;
                #6;
                m_ready = 1'b1;
            end
            if(i == 20) s_last = 1'b1;
            #2;
        end
        s_valid = '0;
        s_data = '0;
        s_last = '0;

        #10;
        
        $finish;
    end
endmodule
