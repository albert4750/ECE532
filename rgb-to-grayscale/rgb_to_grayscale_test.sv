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


module rgb_to_grayscale_test();
    bit [7:0] r;
    bit [7:0] g;
    bit [7:0] b;
    bit [7:0] grayscale;
    rgb_to_grayscale converter(.r(r), .g(g), .b(b), .grayscale(grayscale));
    initial begin
        shortint expected_grayscale;
        for (shortint r_val = 0; r_val < 256; r_val += 5) begin
            r = r_val;
            for (shortint g_val = 0; g_val < 256; g_val += 5) begin
                g = g_val;
                for (shortint b_val = 0; b_val < 256; b_val += 5) begin
                    #1 b = b_val;
                    expected_grayscale = (r_val * 27 + g_val * 92 + b * 9 + 64) >> 7;
                    #1 assert(grayscale == expected_grayscale);
                end
            end
        end
        $finish;
    end
endmodule
