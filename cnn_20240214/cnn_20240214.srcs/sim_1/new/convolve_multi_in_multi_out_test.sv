`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/24/2024 04:40:21 PM
// Design Name:
// Module Name: convolve_multi_in_multi_out_test
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//
// Dependencies:
//     Test bench for the convolve_multi_in_multi_out module.
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module convolve_multi_in_multi_out_test #(
    localparam int ActivationWidth = 8,
    localparam int WeightWidth = 8,
    localparam int KernelSize = 3,
    localparam int InChannels = 3,
    localparam int OutChannels = 3,
    localparam int Height = 600,
    localparam int Width = 800,
    localparam logic [ActivationWidth-1:0] PaddingValue = 0,
    localparam logic signed [OutChannels-1:0][InChannels-1:0]
    [KernelSize-1:0][KernelSize-1:0][WeightWidth-1:0] Weight = 0
);

    typedef logic [ActivationWidth-1:0] data_t;

    logic clock;
    initial clock = 0;
    always #5 clock = ~clock;

    logic reset;

    axi4_stream_if #(ActivationWidth * InChannels) in_stream ();
    axi4_stream_if #(ActivationWidth * OutChannels) out_stream ();

    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(KernelSize),
        .IN_CHANNELS(InChannels),
        .OUT_CHANNELS(OutChannels),
        .HEIGHT(Height),
        .WIDTH(Width),
        .PADDING_VALUE(PaddingValue),
        .WEIGHT(Weight)
    ) dut (
        .clock_i(clock),
        .reset_i(reset),
        .in_stream(in_stream.slave),
        .out_stream(out_stream.master)
    );

    logic [InChannels-1:0][ActivationWidth-1:0] in_data;
    assign in_stream.tdata = in_data;

    logic [OutChannels-1:0][ActivationWidth-1:0] out_data;
    assign out_data = out_stream.tdata;

endmodule : convolve_multi_in_multi_out_test
