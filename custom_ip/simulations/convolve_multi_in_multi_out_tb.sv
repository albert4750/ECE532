`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Yunhao Qian
//
// Create Date: 02/24/2024 04:40:21 PM
// Design Name:
// Module Name: convolve_multi_in_multi_out_tb
// Project Name: ECE532 Course Project - Real-Time Video Processing Pipeline
// Target Devices: Nexys Video
// Tool Versions: Vivado 2018.2
// Description: Test bench for the convolve_multi_in_multi_out module.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


package convolve_multi_in_multi_out_tb_pkg;

    parameter int ActivationWidth = 8;
    parameter int WeightWidth = 8;
    parameter int KernelSize = 3;
    parameter int InChannels = 3;
    parameter int OutChannels = 3;

    typedef logic [ActivationWidth*InChannels-1:0] in_tdata_t;
    typedef logic [ActivationWidth*OutChannels-1:0] out_tdata_t;
    typedef logic signed [ActivationWidth-1:0] activation_t;
    typedef logic signed [WeightWidth-1:0] weight_t;

    parameter int Height = 30;
    parameter int Width = 40;
    parameter activation_t PaddingValue = 7;
    parameter int Rounds = 4;

    activation_t inputs[Rounds][Height][Width][InChannels] = '{
        `include "convolve_multi_in_multi_out_tb_data/input0.txt",
        `include "convolve_multi_in_multi_out_tb_data/input1.txt",
        `include "convolve_multi_in_multi_out_tb_data/input2.txt",
        `include "convolve_multi_in_multi_out_tb_data/input3.txt"
    };

    activation_t outputs[Rounds][Height][Width][OutChannels] = '{
        `include "convolve_multi_in_multi_out_tb_data/output0.txt",
        `include "convolve_multi_in_multi_out_tb_data/output1.txt",
        `include "convolve_multi_in_multi_out_tb_data/output2.txt",
        `include "convolve_multi_in_multi_out_tb_data/output3.txt"
    };

    task automatic set_in_tdata(input int round, input int row, input int column,
                                output in_tdata_t tdata);
        logic signed [InChannels-1:0][ActivationWidth-1:0] in_data;
        for (int channel = 0; channel < InChannels; ++channel) begin
            in_data[channel] = inputs[round][row][column][channel];
        end
        tdata = in_tdata_t'(in_data);
    endtask : set_in_tdata

    task automatic check_out_tdata(input int round, input int row, input int column,
                                   input out_tdata_t tdata);
        logic signed [OutChannels-1:0][ActivationWidth-1:0] out_data = tdata;
        for (int channel = 0; channel < OutChannels; ++channel) begin
            activation_t expected_tdata = outputs[round][row][column][channel];
            assert (out_data[channel] == expected_tdata)
            else begin
                $error(
                    "Error: tdata, round=%d, row=%d, column=%d, channel=%d, expected=%d, actual=%d",
                    round, row, column, channel, expected_tdata, out_data[channel]);
            end
        end
    endtask : check_out_tdata

endpackage : convolve_multi_in_multi_out_tb_pkg

`define AXI_STREAM_TESTER_NAME convolve_multi_in_multi_out_tester
`define AXI_STREAM_TESTER_IMPORT_TDATA_FUNCTIONS import convolve_multi_in_multi_out_tb_pkg::*;
`include "axi4_stream_tester.svh"
`undef AXI_STREAM_TESTER_NAME
`undef AXI_STREAM_TESTER_IMPORT_TDATA_FUNCTIONS

module convolve_multi_in_multi_out_tb;

    import convolve_multi_in_multi_out_tb_pkg::*;

    logic clock;
    logic reset;

    logic in_tvalid;
    logic in_tready;
    logic [ActivationWidth*InChannels-1:0] in_tdata;
    logic in_tlast;

    logic out_tvalid;
    logic out_tready;
    logic [ActivationWidth*OutChannels-1:0] out_tdata;
    logic out_tlast;

    logic signed [WeightWidth-1:0] weight[OutChannels][InChannels][KernelSize][KernelSize];
    assign weight = `include "convolve_multi_in_multi_out_tb_data/weight.txt";

    convolve_multi_in_multi_out #(
        .ACTIVATION_WIDTH(ActivationWidth),
        .WEIGHT_WIDTH(WeightWidth),
        .KERNEL_SIZE(KernelSize),
        .IN_CHANNELS(InChannels),
        .OUT_CHANNELS(OutChannels),
        .HEIGHT(Height),
        .WIDTH(Width),
        .PADDING_VALUE(PaddingValue)
    ) dut (
        .clock_i(clock),
        .reset_i(reset),

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

    convolve_multi_in_multi_out_tester #(
        .IN_DATA_WIDTH(ActivationWidth * InChannels),
        .OUT_DATA_WIDTH(ActivationWidth * OutChannels),
        .IN_HEIGHT(Height),
        .IN_WIDTH(Width),
        .OUT_HEIGHT(Height),
        .OUT_WIDTH(Width),
        .ROUNDS(Rounds)
    ) tester (
        .clock_o(clock),
        .reset_o(reset),

        .master_tvalid_o(in_tvalid),
        .master_tready_i(in_tready),
        .master_tdata_o (in_tdata),
        .master_tlast_o (in_tlast),

        .slave_tvalid_i(out_tvalid),
        .slave_tready_o(out_tready),
        .slave_tdata_i (out_tdata),
        .slave_tlast_i (out_tlast)
    );

endmodule : convolve_multi_in_multi_out_tb
