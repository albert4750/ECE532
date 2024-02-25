`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/25/2024 11:44:48 AM
// Design Name:
// Module Name: scale_bias_shift_test
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     Test bench for the scale_bias_shift module.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module scale_bias_shift_test #(
    localparam int DataWidth = 8,
    localparam int ScaleWidth = 8,
    localparam int Channels = 3,
    localparam logic signed [ScaleWidth-1:0] Scale = 102,
    localparam logic signed [DataWidth+ScaleWidth-1:0] Bias[Channels] = '{822, 1004, -1018},
    localparam int RightShift = 7
);

    axi4_stream_if #(DataWidth * Channels) in_stream ();
    axi4_stream_if #(DataWidth * Channels) out_stream ();

    scale_bias_shift #(
        .DATA_WIDTH(DataWidth),
        .SCALE_WIDTH(ScaleWidth),
        .CHANNELS(Channels),
        .SCALE(Scale),
        .BIAS(Bias),
        .RIGHT_SHIFT(RightShift)
    ) dut (
        .in_stream (in_stream.slave),
        .out_stream(out_stream.master)
    );

    logic signed [Channels-1:0][DataWidth-1:0] in_data;
    assign in_stream.tdata = in_data;
    logic signed [Channels-1:0][DataWidth-1:0] out_data;
    assign out_data = out_stream.tdata;

    initial begin
        in_stream.tvalid = 1;
        // Elements are in the reverse order due to [Channels-1:0].
        in_data = '{64, -41, 11};
        in_stream.tlast = 1;
        #10;
        begin
            // Elements are in the reverse order due to [Channels-1:0].
            logic signed [Channels-1:0][DataWidth-1:0] expected = '{43, -25, 15};
            for (int i = 0; i < Channels; i++) begin
                assert (out_data[i] == expected[i])
                else begin
                    $error("Error: out_data[%0d], expected=%0d, actual=%0d", i, expected[i],
                           out_data[i]);
                end
            end
        end
        $display("Test passed!");
        $finish;
    end

endmodule : scale_bias_shift_test
