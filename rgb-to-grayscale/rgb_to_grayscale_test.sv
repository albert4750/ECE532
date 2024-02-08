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


module rgb_to_grayscale_test ();
    logic [7:0] r;
    logic [7:0] g;
    logic [7:0] b;
    logic [7:0] grayscale;
    rgb_to_grayscale converter (
        .r_i(r),
        .g_i(g),
        .b_i(b),
        .grayscale_o(grayscale)
    );
    initial begin
        shortint expected_real, expected_int, real_int_diff;
        for (shortint r_value = 0; r_value < 256; r_value += 1) begin
            r = r_value[7:0];
            for (shortint g_value = 0; g_value < 256; g_value += 1) begin
                g = g_value[7:0];
                for (shortint b_value = 0; b_value < 256; b_value += 1) begin
                    b = b_value[7:0];

                    expected_real = shortint'(
                        0.2126 * r_value + 0.7152 * g_value + 0.0722 * b_value
                    );
                    expected_int = (r_value * 27 + g_value * 92 + b * 9 + 64) >> 7;
                    real_int_diff = expected_real - expected_int;
                    assert (-1 <= real_int_diff && real_int_diff <= 1)
                    else begin
                        $error("real_int_diff out of range: expected %d, got %d", expected_real,
                               expected_int);
                    end
                    #1
                    assert (grayscale == expected_int[7:0])
                    else begin
                        $error("unexpected grayscale value: expected %d, got %d", expected_int,
                               grayscale);
                    end
                end
            end
        end
        $finish;
    end
endmodule : rgb_to_grayscale_test
