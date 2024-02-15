`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/14/2024 05:43:06 PM
// Design Name:
// Module Name: conv2d_reduce_test
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     Test bench for the conv2d_reduce module.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module conv2d_reduce_test #(
    localparam int ActvWidth  = 8,
    localparam int WgtWidth   = 8,
    localparam int KernelSize = 3
);

    axi4_stream_if #(ActvWidth * KernelSize * KernelSize) in_stream ();
    axi4_stream_if #(ActvWidth) out_stream ();

    conv2d_reduce #(
        .ACTV_WIDTH(ActvWidth),
        .WGT_WIDTH(WgtWidth),
        .KERNEL_SIZE(KernelSize),
        .WEIGHT('{'{1, 2, 1}, '{2, 4, 2}, '{1, 2, 1}})
    ) dut (
        .in_stream (in_stream.slave),
        .out_stream(out_stream.master)
    );

    logic signed [KernelSize-1:0][KernelSize-1:0][ActvWidth-1:0] in_data;
    assign in_stream.tdata = in_data;

    initial begin
        in_stream.tvalid = 1;
        in_data = '{'{1, 2, 3}, '{4, 5, 6}, '{7, 8, 9}};
        in_stream.tlast = 1;
        #10;
        assert (out_stream.tdata == 80)
        else begin
            $error("Error: out_stream.tdata, expected=%0d, actual=%0d", 80, out_stream.tdata);
        end
        $display("Test passed!");
        $finish;
    end

endmodule
