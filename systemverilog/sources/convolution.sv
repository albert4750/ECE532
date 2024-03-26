`timescale 1ns / 1ps

module convolution #(
    parameter int InChannels = 3,
    parameter int OutChannels = 3,
    parameter int KernelHeight = 3,
    parameter int KernelWidth = 3,
    parameter int InHeight = 600,
    parameter int InWidth = 800,
    parameter int PaddingTop = 1,
    parameter int PaddingBottom = 1,
    parameter int PaddingLeft = 1,
    parameter int PaddingRight = 1,
    parameter int ActivationWidth = 10,
    parameter int WeightWidth = 20,
    parameter int SumWidth = 37,
    /* verilator lint_off ASCRANGE */
    parameter bit signed [0:OutChannels-1][0:InChannels-1][0:KernelHeight-1][0:KernelWidth-1]
        [WeightWidth-1:0] Weight =
        {OutChannels{{InChannels{{KernelHeight{{KernelHeight{WeightWidth'(0)}}}}}}}},
    parameter bit signed [0:OutChannels-1][SumWidth-1:0] Bias = '{default: 0},
    /* verilator lint_on ASCRANGE */
    parameter bit signed [ActivationWidth-1:0] PaddingValue = 0,
    parameter int RightShift = 0,
    parameter bit ReLU = 0,
    parameter int WeightSharing = 1,
    parameter int DSPColumnsPerCascade = 1,
    parameter int DSPsInColumn[OutChannels][DSPColumnsPerCascade] = '{'{27}, '{27}, '{27}},
    parameter int LatenciesBetweenDSPColumns[OutChannels][DSPColumnsPerCascade+1] = '{
        '{0, 0},
        '{0, 0},
        '{0, 0}
    }
) (
    input bit clock_i,
    input bit reset_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    input bit [InChannels-1:0][ActivationWidth-1:0] slave_data_i,

    output bit master_valid_o,
    input bit master_ready_i,
    output bit [OutChannels-1:0][ActivationWidth-1:0] master_data_o
);

    bit padded_valid;
    bit padded_ready;
    bit [InChannels-1:0][ActivationWidth-1:0] padded_data;

    constant_pad #(
        .InHeight(InHeight),
        .InWidth(InWidth),
        .Top(PaddingTop),
        .Bottom(PaddingBottom),
        .Left(PaddingLeft),
        .Right(PaddingRight),
        .DataWidth(InChannels * ActivationWidth),
        .Value({InChannels{PaddingValue}})
    ) constant_pad_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slave_valid_i),
        .slave_ready_o(slave_ready_o),
        .slave_data_i (slave_data_i),

        .master_valid_o(padded_valid),
        .master_ready_i(padded_ready),
        .master_data_o (padded_data)
    );

    bit slice1_valid;
    bit slice1_ready;
    bit [InChannels-1:0][ActivationWidth-1:0] slice1_data;

    register_slice #(
        .DataWidth(InChannels * ActivationWidth)
    ) slice1_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(padded_valid),
        .slave_ready_o(padded_ready),
        .slave_data_i (padded_data),

        .master_valid_o(slice1_valid),
        .master_ready_i(slice1_ready),
        .master_data_o (slice1_data)
    );

    bit window_valid;
    bit window_ready;
    bit [KernelHeight-1:0][InChannels-1:0][ActivationWidth-1:0] window_data;

    vertical_sliding_window #(
        .WindowHeight(KernelHeight),
        .DataWidth(InChannels * ActivationWidth),
        .InHeight(InHeight + PaddingTop + PaddingBottom),
        .InWidth(InWidth + PaddingLeft + PaddingRight)
    ) vertical_sliding_window_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slice1_valid),
        .slave_ready_o(slice1_ready),
        .slave_data_i (slice1_data),

        .master_valid_o(window_valid),
        .master_ready_i(window_ready),
        .master_data_o (window_data)
    );

    bit slice2_valid;
    bit slice2_ready;
    bit [KernelHeight-1:0][InChannels-1:0][ActivationWidth-1:0] slice2_data;

    register_slice #(
        .DataWidth(KernelHeight * InChannels * ActivationWidth)
    ) slice2_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(window_valid),
        .slave_ready_o(window_ready),
        .slave_data_i (window_data),

        .master_valid_o(slice2_valid),
        .master_ready_i(slice2_ready),
        .master_data_o (slice2_data)
    );

    /* verilator lint_off ASCRANGE */
    typedef bit [0:OutChannels-1][0:KernelHeight-1][0:InChannels-1][0:KernelWidth-1]
        [WeightWidth-1:0] permuted_weight_t;
    /* verilator lint_on ASCRANGE */

    function permuted_weight_t permute_weight();
        permuted_weight_t permuted_weight;
        for (int out_channel = 0; out_channel < OutChannels; ++out_channel) begin
            for (int in_channel = 0; in_channel < InChannels; ++in_channel) begin
                for (int i = 0; i < KernelHeight; ++i) begin
                    for (int j = 0; j < KernelWidth; ++j) begin
                        permuted_weight[out_channel][i][in_channel][j] =
                            Weight[out_channel][in_channel][i][j];
                    end
                end
            end
        end
        return permuted_weight;
    endfunction : permute_weight

    localparam permuted_weight_t PermutedWeight = permute_weight();

    horizontal_convolution #(
        .InChannels(KernelHeight * InChannels),
        .OutChannels(OutChannels),
        .KernelWidth(KernelWidth),
        .ActivationWidth(ActivationWidth),
        .WeightWidth(WeightWidth),
        .SumWidth(SumWidth),
        .InWidth(InWidth + PaddingLeft + PaddingRight),
        .Weight(PermutedWeight),
        .Bias(Bias),
        .RightShift(RightShift),
        .ReLU(ReLU),
        .WeightSharing(WeightSharing),
        .DSPColumnsPerCascade(DSPColumnsPerCascade),
        .DSPsInColumn(DSPsInColumn),
        .LatenciesBetweenDSPColumns(LatenciesBetweenDSPColumns)
    ) horizontal_convolution_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slice2_valid),
        .slave_ready_o(slice2_ready),
        .slave_data_i (slice2_data),

        .master_valid_o(master_valid_o),
        .master_ready_i(master_ready_i),
        .master_data_o (master_data_o)
    );

endmodule : convolution
