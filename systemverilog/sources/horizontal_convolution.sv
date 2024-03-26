`timescale 1ns / 1ps

`include "constants.svh"

import constants::*;

module horizontal_convolution #(
    parameter int InChannels = 3,
    parameter int OutChannels = 3,
    parameter int KernelWidth = 3,
    parameter int ActivationWidth = 10,
    parameter int WeightWidth = 20,
    parameter int SumWidth = 37,
    parameter int InWidth = 640,
    /* verilator lint_off ASCRANGE */
    parameter bit signed [0:OutChannels-1][0:InChannels-1][0:KernelWidth-1][WeightWidth-1:0]
        Weight = {OutChannels{{InChannels{{KernelWidth{WeightWidth'(0)}}}}}},
    parameter bit signed [0:OutChannels-1][SumWidth-1:0] Bias = {OutChannels{SumWidth'(0)}},
    /* verilator lint_on ASCRANGE */
    parameter int RightShift = 0,
    parameter bit ReLU = 0,
    parameter int WeightSharing = 1,
    parameter int DSPColumnsPerCascade = 1,
    parameter int DSPsInColumn[OutChannels][DSPColumnsPerCascade] = '{'{9}, '{9}, '{9}},
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

    typedef bit signed [ActivationWidth-1:0] activation_t;
    typedef bit signed [WeightWidth-1:0] weight_t;
    typedef bit signed [SumWidth-1:0] sum_t;
    typedef bit signed [DSPInAWidth-1:0] dsp_input_a_t;
    typedef bit signed [DSPInBWidth-1:0] dsp_input_b_t;
    typedef bit signed [DSPOutWidth-1:0] dsp_out_t;

    localparam int FilterGroups = (InChannels - 1) / WeightSharing + 1;
    localparam int DSPsPerCascade = FilterGroups * KernelWidth;

    localparam int StateWidth = WeightSharing > 1 ? $clog2(WeightSharing) : 1;
    typedef bit [StateWidth-1:0] state_t;

    function automatic void check_dsps_in_column();
        for (int out_channel = 0; out_channel < OutChannels; ++out_channel) begin
            bit has_zero = 0;
            int dsp_count = 0;
            for (int column = 0; column < DSPColumnsPerCascade; ++column) begin
                int dsps = DSPsInColumn[out_channel][column];
                if (dsps < 0) begin
                    $error("DSPsInColumn[%d][%d] = %d is negative", out_channel, column, dsps);
                end
                if (dsps == 0) begin
                    has_zero = 1;
                end else if (has_zero) begin
                    $error("DSPsInColumn[%d][%d] = %d is non-zero after a zero", out_channel,
                           column, dsps);
                end
                dsp_count += dsps;
            end
            if (dsp_count != DSPsPerCascade) begin
                $error("sum(DSPsInColumn[%d]) = %d is not equal to %d", out_channel, dsp_count,
                       DSPsPerCascade);
            end
        end
    endfunction : check_dsps_in_column

    function automatic void check_latencies_between_dsp_columns();
        int first_cascade_total_latency;
        for (int out_channel = 0; out_channel < OutChannels; ++out_channel) begin
            int column_count = get_column_count(out_channel);
            int total_latency = 0;
            for (int column = 0; column <= DSPColumnsPerCascade; ++column) begin
                int latency = LatenciesBetweenDSPColumns[out_channel][column];
                if (column == 0 || column == column_count) begin
                    if (latency < 0) begin
                        $error("LatenciesBetweenDSPColumns[%d][%d] = %d is negative", out_channel,
                               column, latency);
                    end
                end else if (column > 0 && column < column_count) begin
                    if (latency < 1) begin
                        $error("LatenciesBetweenDSPColumns[%d][%d] = %d is less than 1",
                               out_channel, column, latency);
                    end
                end else begin
                    if (latency != 0) begin
                        $error("LatenciesBetweenDSPColumns[%d][%d] = %d is non-zero", out_channel,
                               column, latency);
                    end
                end
                total_latency += latency;
            end
            if (out_channel == 0) begin
                first_cascade_total_latency = total_latency;
            end else if (total_latency != first_cascade_total_latency) begin
                $error("sum(LatenciesBetweenDSPColumns[%d]) = %d is not equal to %d", out_channel,
                       total_latency, first_cascade_total_latency);
            end
        end
    endfunction : check_latencies_between_dsp_columns

    function automatic int get_column_count(int out_channel);
        int column_count = 0;
        for (int column = 0; column < DSPColumnsPerCascade; ++column) begin
            if (DSPsInColumn[out_channel][column] > 0) begin
                column_count += 1;
            end
        end
        return column_count;
    endfunction : get_column_count

    function automatic state_t get_next_state(state_t state);
        if (WeightSharing == 1 || state >= state_t'(WeightSharing - 1)) begin
            return 0;
        end
        return state + 1;
    endfunction : get_next_state

    function automatic int get_max_latency();
        int max_latency = get_accumulator_output_latency();
        for (int group_index = 0; group_index < FilterGroups; ++group_index) begin
            int latency = get_max_input_latency_in_group(group_index);
            if (latency > max_latency) begin
                max_latency = latency;
            end
        end
        return max_latency;
    endfunction : get_max_latency

    function automatic int get_dsp_input_latency(int out_channel, int index_in_cascade);
        int group_index = index_in_cascade / KernelWidth;
        int index_in_group = index_in_cascade % KernelWidth;
        int latency = group_index * KernelWidth + (WeightSharing + 1) * index_in_group;

        int dsp_count = 0;
        for (int column = 0; column < DSPColumnsPerCascade; ++column) begin
            latency += LatenciesBetweenDSPColumns[out_channel][column];
            dsp_count += DSPsInColumn[out_channel][column];
            if (dsp_count > index_in_cascade) begin
                return latency;
            end
        end
        $error("get_dsp_input_latency: index_in_cascade = %d is out of range", index_in_cascade);
        return -1;
    endfunction : get_dsp_input_latency

    function automatic int get_max_input_latency_in_group(int group_index);
        int max_latency = 0;
        for (int out_channel = 0; out_channel < OutChannels; ++out_channel) begin
            for (int index_in_group = 0; index_in_group < KernelWidth; ++index_in_group) begin
                int index_in_cascade = group_index * KernelWidth + index_in_group;
                int latency = get_dsp_input_latency(out_channel, index_in_cascade);
                if (latency > max_latency) begin
                    max_latency = latency;
                end
            end
        end
        return max_latency;
    endfunction : get_max_input_latency_in_group

    function automatic int get_dsp_column(int out_channel, int index_in_cascade);
        int dsp_count = 0;
        for (int column = 0; column < DSPColumnsPerCascade; ++column) begin
            dsp_count += DSPsInColumn[out_channel][column];
            if (dsp_count > index_in_cascade) begin
                return column;
            end
        end
        $error("get_dsp_column: index_in_cascade = %d is out of range", index_in_cascade);
        return -1;
    endfunction : get_dsp_column

    function automatic bit is_first_dsp_in_column(int out_channel, int index_in_cascade);
        int dsp_count = 0;
        for (int column = 0; column < DSPColumnsPerCascade; ++column) begin
            if (index_in_cascade == dsp_count) begin
                return 1;
            end
            dsp_count += DSPsInColumn[out_channel][column];
        end
        return 0;
    endfunction : is_first_dsp_in_column

    function automatic int get_latency_between_columns(int out_channel, int column);
        return LatenciesBetweenDSPColumns[out_channel][column];
    endfunction : get_latency_between_columns

    function automatic int get_cascade_output_latency();
        int latency = DSPsPerCascade - 1 + 4;
        for (int column = 0; column <= DSPColumnsPerCascade; ++column) begin
            latency += LatenciesBetweenDSPColumns[0][column];
        end
        return latency;
    endfunction : get_cascade_output_latency

    function automatic int get_accumulator_output_latency();
        return get_cascade_output_latency() + 1;
    endfunction : get_accumulator_output_latency

    function automatic activation_t activation(activation_t value);
        if (ReLU && value < 0) begin
            return 0;
        end
        return value;
    endfunction : activation

    initial begin
        check_dsps_in_column();
        check_latencies_between_dsp_columns();
    end

    localparam int MaxLatency = get_max_latency();
    localparam int CascadeOutputLatency = get_cascade_output_latency();
    localparam int AccumulatorOutputLatency = get_accumulator_output_latency();

    bit delayed_input_valid[MaxLatency+1];
    assign delayed_input_valid[0] = slave_valid_i;

    state_t input_state;
    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            input_state <= 0;
        end else if (master_ready_i && slave_valid_i) begin
            input_state <= get_next_state(input_state);
        end
    end

    state_t delayed_input_state[MaxLatency+1];
    assign delayed_input_state[0] = input_state;

    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            delayed_input_valid[1:MaxLatency] <= '{default: 0};
            delayed_input_state[1:MaxLatency] <= '{default: 0};
        end else if (master_ready_i) begin
            delayed_input_valid[1:MaxLatency] <= delayed_input_valid[0:MaxLatency-1];
            delayed_input_state[1:MaxLatency] <= delayed_input_state[0:MaxLatency-1];
        end
    end

    assign slave_ready_o = reset_i && master_ready_i && input_state == state_t'(WeightSharing - 1);

    dsp_input_a_t dsp_input_a[OutChannels][DSPsPerCascade];
    for (
        genvar OutChannel = 0; OutChannel < OutChannels; ++OutChannel
    ) begin : gen_dsp_input_a_out_channel
        for (
            genvar GroupIndex = 0; GroupIndex < FilterGroups; ++GroupIndex
        ) begin : gen_dsp_input_a_group
            for (
                genvar IndexInGroup = 0; IndexInGroup < KernelWidth; ++IndexInGroup
            ) begin : gen_dsp_input_a_index_in_group
                localparam int IndexInCascade = GroupIndex * KernelWidth + IndexInGroup;
                localparam int InputLatency = get_dsp_input_latency(OutChannel, IndexInCascade);
                localparam int StateLatency = InputLatency % WeightSharing;  // TODO: fix this

                bit [WeightWidth-1:0] weight[WeightSharing];
                for (genvar I = 0; I < WeightSharing; ++I) begin : gen_weight
                    localparam int InChannel = GroupIndex * WeightSharing + I;
                    if (InChannel < InChannels) begin : gen_weight_valid
                        assign weight[I] = Weight[OutChannel][InChannel][IndexInGroup];
                    end : gen_weight_valid
                    else begin : gen_weight_zero
                        assign weight[I] = 0;
                    end : gen_weight_zero
                end : gen_weight

                weight_t input_a_narrow;
                assign input_a_narrow = weight[delayed_input_state[InputLatency]];

                assign dsp_input_a[OutChannel][IndexInCascade] = dsp_input_a_t'(input_a_narrow);
            end : gen_dsp_input_a_index_in_group
        end : gen_dsp_input_a_group
    end : gen_dsp_input_a_out_channel

    dsp_input_b_t dsp_input_b[OutChannels][DSPsPerCascade];
    for (
        genvar GroupIndex = 0; GroupIndex < FilterGroups; ++GroupIndex
    ) begin : gen_dsp_input_b_group
        localparam int MaxInputLatency = get_max_input_latency_in_group(GroupIndex);

        bit [ActivationWidth-1:0] activation[WeightSharing];
        for (genvar I = 0; I < WeightSharing; ++I) begin : gen_activation
            localparam int InChannel = GroupIndex * WeightSharing + I;
            if (InChannel < InChannels) begin : gen_activation_valid
                assign activation[I] = slave_data_i[InChannel];
            end : gen_activation_valid
            else begin : gen_activation_zero
                assign activation[I] = 0;
            end : gen_activation_zero
        end : gen_activation

        bit [ActivationWidth-1:0] interleaved_activation;
        assign interleaved_activation = activation[input_state];

        bit [ActivationWidth-1:0] delayed_activation[MaxInputLatency+1];
        assign delayed_activation[0] = interleaved_activation;
        if (MaxInputLatency > 0) begin : gen_delayed_activation
            always_ff @(posedge clock_i) begin
                if (master_ready_i) begin
                    delayed_activation[1:MaxInputLatency] <=
                        delayed_activation[0:MaxInputLatency-1];
                end
            end
        end : gen_delayed_activation

        for (
            genvar IndexInGroup = 0; IndexInGroup < KernelWidth; ++IndexInGroup
        ) begin : gen_dsp_input_b_index_in_group
            localparam int IndexInCascade = GroupIndex * KernelWidth + IndexInGroup;
            for (
                genvar OutChannel = 0; OutChannel < OutChannels; ++OutChannel
            ) begin : gen_dsp_input_b_out_channel
                localparam int InputLatency = get_dsp_input_latency(OutChannel, IndexInCascade);

                activation_t input_b_narrow;
                assign input_b_narrow = delayed_activation[InputLatency];

                assign dsp_input_b[OutChannel][IndexInCascade] = dsp_input_b_t'(input_b_narrow);
            end : gen_dsp_input_b_out_channel
        end : gen_dsp_input_b_index_in_group
    end : gen_dsp_input_b_group

    dsp_out_t dsp_input_bias[OutChannels][DSPsPerCascade];
    dsp_out_t dsp_output_p_cascade[OutChannels][DSPsPerCascade];
    dsp_out_t dsp_output_p[OutChannels][DSPsPerCascade];

    for (genvar OutChannel = 0; OutChannel < OutChannels; ++OutChannel) begin : gen_dsp_input_bias
        assign dsp_input_bias[OutChannel][0] = dsp_out_t'(sum_t'(Bias[OutChannel]));

        for (
            genvar IndexInCascade = 1; IndexInCascade < DSPsPerCascade; ++IndexInCascade
        ) begin : gen_dsp_input_bias_index_in_cascade
            if (is_first_dsp_in_column(
                    OutChannel, IndexInCascade
                )) begin : gen_dsp_input_bias_first_in_column
                localparam int InputBiasLatency = get_latency_between_columns(
                    OutChannel, get_dsp_column(OutChannel, IndexInCascade)
                ) - 1;

                dsp_out_t delayed_input_bias[InputBiasLatency+1];
                assign delayed_input_bias[0] = dsp_output_p[OutChannel][IndexInCascade-1];
                if (InputBiasLatency > 0) begin : gen_delayed_input_bias
                    always_ff @(posedge clock_i) begin
                        if (master_ready_i) begin
                            delayed_input_bias[1:InputBiasLatency] <=
                                delayed_input_bias[0:InputBiasLatency-1];
                        end
                    end
                end : gen_delayed_input_bias

                assign dsp_input_bias[OutChannel][IndexInCascade] =
                    delayed_input_bias[InputBiasLatency];
            end : gen_dsp_input_bias_first_in_column
            else begin : gen_dsp_input_bias_rest_in_column
                assign dsp_input_bias[OutChannel][IndexInCascade] =
                    dsp_output_p_cascade[OutChannel][IndexInCascade-1];
            end : gen_dsp_input_bias_rest_in_column
        end : gen_dsp_input_bias_index_in_cascade
    end : gen_dsp_input_bias

    for (genvar OutChannel = 0; OutChannel < OutChannels; ++OutChannel) begin : gen_dsp_out_channel
        for (
            genvar IndexInCascade = 0; IndexInCascade < DSPsPerCascade; ++IndexInCascade
        ) begin : gen_dsp_index_in_cascade
            if (is_first_dsp_in_column(OutChannel, IndexInCascade)) begin : gen_dsp_first_in_column
`ifdef ECE532_USE_CUSTOM_MULTIPLY_ADD
                multiply_add_c dsp_multiply_add_c_inst (
                    .clock_i(clock_i),
                    .enable_i(master_ready_i),
                    .a_i(dsp_input_a[OutChannel][IndexInCascade]),
                    .b_i(dsp_input_b[OutChannel][IndexInCascade]),
                    .c_i(dsp_input_bias[OutChannel][IndexInCascade]),
                    .p_cascade_o(dsp_output_p_cascade[OutChannel][IndexInCascade]),
                    .p_o(dsp_output_p[OutChannel][IndexInCascade])
                );
`else
                xbip_dsp48_macro_0 dsp_multiply_add_c_inst (
                    .CLK(clock_i),
                    .CE(master_ready_i),
                    .A(dsp_input_a[OutChannel][IndexInCascade]),
                    .B(dsp_input_b[OutChannel][IndexInCascade]),
                    .C(dsp_input_bias[OutChannel][IndexInCascade]),
                    .PCOUT(dsp_output_p_cascade[OutChannel][IndexInCascade]),
                    .P(dsp_output_p[OutChannel][IndexInCascade])
                );
`endif  // ECE532_USE_CUSTOM_MULTIPLY_ADD
            end : gen_dsp_first_in_column
            else begin : gen_dsp_rest_in_column
`ifdef ECE532_USE_CUSTOM_MULTIPLY_ADD
                multiply_add_pcin dsp_multiply_add_pcin_inst (
                    .clock_i(clock_i),
                    .enable_i(master_ready_i),
                    .p_cascade_i(dsp_input_bias[OutChannel][IndexInCascade]),
                    .a_i(dsp_input_a[OutChannel][IndexInCascade]),
                    .b_i(dsp_input_b[OutChannel][IndexInCascade]),
                    .p_cascade_o(dsp_output_p_cascade[OutChannel][IndexInCascade]),
                    .p_o(dsp_output_p[OutChannel][IndexInCascade])
                );
`else
                xbip_dsp48_macro_1 dsp_multiply_add_pcin_inst (
                    .CLK(clock_i),
                    .CE(master_ready_i),
                    .PCIN(dsp_input_bias[OutChannel][IndexInCascade]),
                    .A(dsp_input_a[OutChannel][IndexInCascade]),
                    .B(dsp_input_b[OutChannel][IndexInCascade]),
                    .PCOUT(dsp_output_p_cascade[OutChannel][IndexInCascade]),
                    .P(dsp_output_p[OutChannel][IndexInCascade])
                );
`endif  // ECE532_USE_CUSTOM_MULTIPLY_ADD
            end : gen_dsp_rest_in_column
        end : gen_dsp_index_in_cascade
    end : gen_dsp_out_channel

    dsp_out_t cascade_output[OutChannels];
    for (genvar OutChannel = 0; OutChannel < OutChannels; ++OutChannel) begin : gen_cascade_output
        localparam int ColumnCount = get_column_count(OutChannel);
        localparam int Latency = get_latency_between_columns(OutChannel, ColumnCount);
        dsp_out_t delayed_output_p[Latency+1];
        assign delayed_output_p[0] = dsp_output_p[OutChannel][DSPsPerCascade-1];
        if (Latency > 0) begin : gen_delayed_output_p
            always_ff @(posedge clock_i) begin
                if (master_ready_i) begin
                    delayed_output_p[1:Latency] <= delayed_output_p[0:Latency-1];
                end
            end
        end : gen_delayed_output_p
        assign cascade_output[OutChannel] = delayed_output_p[Latency];
    end : gen_cascade_output

    bit output_valid;
    assign output_valid =
        delayed_input_valid[AccumulatorOutputLatency] &&
        delayed_input_state[AccumulatorOutputLatency] == state_t'(WeightSharing - 1);

    typedef bit [$clog2(InWidth)-1:0] column_t;

    if (KernelWidth == 1) begin : gen_master_valid_kernel_width_1
        assign master_valid_o = reset_i && output_valid;
    end : gen_master_valid_kernel_width_1
    else begin : gen_master_valid_kernel_width_rest
        column_t output_column;
        always_ff @(posedge clock_i) begin
            if (!reset_i) begin
                output_column <= 0;
            end else if (master_ready_i && output_valid) begin
                if (output_column == column_t'(InWidth - 1)) begin
                    output_column <= 0;
                end else begin
                    output_column <= output_column + 1;
                end
            end
        end

        assign master_valid_o =
            reset_i && output_valid && output_column >= column_t'(KernelWidth - 1);
    end : gen_master_valid_kernel_width_rest

    for (genvar OutChannel = 0; OutChannel < OutChannels; ++OutChannel) begin : gen_out_data
        dsp_out_t accumulator_output;
        always_ff @(posedge clock_i) begin
            if (master_ready_i) begin
                if (delayed_input_valid[CascadeOutputLatency] &&
                delayed_input_state[CascadeOutputLatency] == state_t'(0)) begin
                    accumulator_output <= cascade_output[OutChannel];
                end else begin
                    accumulator_output <= accumulator_output + cascade_output[OutChannel];
                end
            end
        end
        assign master_data_o[OutChannel] = activation(
            accumulator_output[ActivationWidth+RightShift-1:RightShift]
        );
    end : gen_out_data

endmodule : horizontal_convolution
