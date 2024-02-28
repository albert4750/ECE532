`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/14/2024 05:43:06 PM
// Design Name:
// Module Name: convolve_reduce_test
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions:
// Description:
//     Test bench for the convolve_reduce module.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module convolve_reduce_test #(
    localparam int ActivationWidth = 8,
    localparam int WeightWidth = 8,
    localparam int KernelSize = 3
);

    logic in_tvalid;
    logic in_tready;
    logic [ActivationWidth*KernelSize*KernelSize-1:0] in_tdata;
    logic in_tlast;

    logic out_tvalid;
    logic out_tready;
    logic [ActivationWidth-1:0] out_tdata;
    logic out_tlast;

    logic signed [WeightWidth-1:0] weight[KernelSize][KernelSize];
    assign weight = '{'{1, 2, 1}, '{2, 4, 2}, '{1, 2, 1}};

    convolve_reduce #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(KernelSize)
    ) dut (
        .slave_tvalid_i(in_tvalid),
        .slave_tready_o(in_tready),
        .slave_tdata_i (in_tdata),
        .slave_tlast_i (in_tlast),

        .master_tvalid_o(out_tvalid),
        .master_tready_i(out_tready),
        .master_tdata_o (out_tdata),
        .master_tlast_o (out_tlast),

        .weight_i(weight)
    );

    logic signed [KernelSize-1:0][KernelSize-1:0][ActivationWidth-1:0] in_data;
    assign in_tdata = in_data;

    initial begin
        in_tvalid = 1;
        in_data   = '{'{1, 2, 3}, '{4, 5, 6}, '{7, 8, 9}};
        in_tvalid = 1;
        #10;
        assert (out_tdata == 80)
        else begin
            $error("Error: out_tdata, expected=%0d, actual=%0d", 80, out_tdata);
        end
        $display("Test passed!");
        $finish;
    end

endmodule : convolve_reduce_test
