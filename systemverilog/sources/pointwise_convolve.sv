`timescale 1ns / 1ps

// pointwise_convolve
//
// This module accepts a multi-channel stream of elements, applies a matrix transformation to each
// element, and produces a stream of transformed elements.
//
// - Input: Stream of elements, each element of (InChannels, ActivationWidth) bits.
// - Output: Stream of elements, each element of (OutChannels, ActivationWidth) bits.

`include "constants.svh"

import constants::*;

module pointwise_convolve #(
    parameter int InChannels = 3,
    parameter int OutChannels = 3,
    parameter int ActivationWidth = 8,
    parameter int WeightWidth = 8,
    localparam int ProductWidth = ActivationWidth + WeightWidth,
    /* verilator lint_off ASCRANGE */
    parameter bit signed [0:OutChannels-1][0:InChannels-1][WeightWidth-1:0] Weight =
        {OutChannels{{InChannels{WeightWidth'(0)}}}},
    parameter bit signed [0:OutChannels-1][ProductWidth-1:0] Bias = '{default: 0},
    /* verilator lint_on ASCRANGE */
    parameter int DSPCascades = 1,
    parameter int DSPsInColumn[DSPCascades][MaxDSPColumns] = '{
        '{InChannels, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    },
    parameter int LatenciesBetweenColumns[DSPCascades][MaxDSPColumns-1] = '{'{default: 0}}
) (
    input bit clock_i,
    input bit reset_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    /* verilator lint_off ASCRANGE */
    input bit [0:InChannels-1][ActivationWidth-1:0] slave_data_i,
    /* verilator lint_on ASCRANGE */

    output bit master_valid_o,
    input bit master_ready_i,
    /* verilator lint_off ASCRANGE */
    output bit [0:OutChannels-1][ActivationWidth-1:0] master_data_o
    /* verilator lint_on ASCRANGE */
);

    localparam int APaddingWidth = DSPInAWidth - WeightWidth;
    localparam int BPaddingWidth = DSPInBWidth - ActivationWidth;
    localparam int ProductPaddingWidth = APaddingWidth + BPaddingWidth;

    localparam int Cycles = (OutChannels - 1) / DSPCascades + 1;
    localparam int StateWidth = Cycles > 1 ? $clog2(Cycles) : 1;
    typedef bit [StateWidth-1:0] state_t;

    function automatic bit is_dsps_in_column_valid();
        // Returns whether the DSPsInColumn parameter is valid.
        for (int cascade_index = 0; cascade_index < DSPCascades; ++cascade_index) begin
            bit has_zero = 0;
            int dsp_count = 0;
            for (int column = 0; column < MaxDSPColumns; ++column) begin
                int dsps = DSPsInColumn[cascade_index][column];
                if (dsps < 0) begin
                    return 0;
                end
                if (dsps == 0) begin
                    has_zero = 1;
                end else if (has_zero) begin
                    return 0;
                end
                dsp_count += dsps;
            end
            if (dsp_count != InChannels) begin
                return 0;
            end
        end
        return 1;
    endfunction : is_dsps_in_column_valid

    function automatic bit is_latencies_between_columns_valid();
        // Returns whether the LatenciesBetweenColumns parameter is valid.
        int first_cascade_total_latencies;
        for (int cascade_index = 0; cascade_index < DSPCascades; ++cascade_index) begin
            int column_count = get_column_count(cascade_index);
            int total_latencies = 0;
            for (int column = 0; column < MaxDSPColumns - 1; ++column) begin
                int latency = LatenciesBetweenColumns[cascade_index][column];
                if (column < column_count - 1) begin
                    if (latency < 1) begin
                        return 0;
                    end
                end else if (latency != 0) begin
                    return 0;
                end
                total_latencies += latency;
            end
            if (cascade_index == 0) begin
                first_cascade_total_latencies = total_latencies;
            end else if (total_latencies != first_cascade_total_latencies) begin
                return 0;
            end
        end
        return 1;
    endfunction : is_latencies_between_columns_valid

    function automatic state_t get_next_state(state_t state);
        // Returns the next state.
        if (state >= StateWidth'(Cycles - 1)) begin
            return 0;
        end
        return state + 1;
    endfunction : get_next_state

    function automatic int get_column_count(int cascade_index);
        // Counts the number of columns in a cascade.
        int column_count = 0;
        for (int column = 0; column < MaxDSPColumns; ++column) begin
            if (DSPsInColumn[cascade_index][column] > 0) begin
                column_count += 1;
            end
        end
        return column_count;
    endfunction : get_column_count

    function automatic int get_c_registers_between_columns(int cascade_index, int column);
        // Returns the number of registers that connect a P output of a column to the C input of the
        // next column. We wrap this in a function because Verilator does not support referring to
        // unpacked arrays in a localparam.

        // Minus 1 because the C input of a DSP introduces 1 cycle of latency.
        return LatenciesBetweenColumns[cascade_index][column] - 1;
    endfunction : get_c_registers_between_columns

    function automatic int get_dsp_input_latency(int cascade_index, int dsp_index);
        // Returns the latency between the module input and the DSP input.
        int dsp_count = 0;
        int latency = dsp_index;
        for (int column = 0; column < MaxDSPColumns; ++column) begin
            dsp_count += DSPsInColumn[cascade_index][column];
            if (dsp_index < dsp_count) begin
                return latency;
            end
            latency += LatenciesBetweenColumns[cascade_index][column];
        end
        $error("pointwise_convolve: DSP index out of range");
        return -1;
    endfunction : get_dsp_input_latency

    /* verilator lint_off ASCRANGE */
    function automatic bit [0:Cycles-1][ProductWidth-1:0] get_cascade_bias(int cascade_index);
        // Returns the bias for a cascade of DSPs.
        bit [0:Cycles-1][ProductWidth-1:0] bias;
        for (int cycle = 0; cycle < Cycles; ++cycle) begin
            int out_channel = cascade_index * Cycles + cycle;
            if (out_channel < OutChannels) begin
                bias[cycle] = Bias[out_channel];
            end else begin
                bias[cycle] = 0;
            end
        end
        return bias;
    endfunction : get_cascade_bias

    function automatic bit [0:Cycles-1][WeightWidth-1:0] get_dsp_weight(int cascade_index,
                                                                        int dsp_index);
        // Returns the weight for a DSP.
        bit [0:Cycles-1][WeightWidth-1:0] weight;
        for (int cycle = 0; cycle < Cycles; ++cycle) begin
            int out_channel = cascade_index * Cycles + cycle;
            if (out_channel < OutChannels) begin
                weight[cycle] = Weight[out_channel][dsp_index];
            end else begin
                weight[cycle] = 0;
            end
        end
        return weight;
    endfunction : get_dsp_weight
    /* verilator lint_on ASCRANGE */

    function automatic int get_dsp_column(int cascade_index, int dsp_index);
        // Returns the column in cascade where the DSP is located.
        int dsp_count = 0;
        for (int column = 0; column < MaxDSPColumns; ++column) begin
            dsp_count += DSPsInColumn[cascade_index][column];
            if (dsp_index < dsp_count) begin
                return column;
            end
        end
        $error("pointwise_convolve: DSP index out of range");
        return -1;
    endfunction : get_dsp_column

    function automatic bit is_first_dsp_in_column(int cascade_index, int dsp_index);
        // Returns whether the DSP is the first in its column.
        int dsp_count = 0;
        for (int column = 0; column < MaxDSPColumns; ++column) begin
            if (dsp_index == dsp_count) begin
                return 1;
            end
            dsp_count += DSPsInColumn[cascade_index][column];
        end
        return 0;
    endfunction : is_first_dsp_in_column

    function automatic bit is_last_dsp_in_column(int cascade_index, int dsp_index);
        // Returns whether the DSP is the last in its column.
        int dsp_count = 0;
        for (int column = 0; column < MaxDSPColumns; ++column) begin
            dsp_count += DSPsInColumn[cascade_index][column];
            if (dsp_index == dsp_count - 1) begin
                return 1;
            end
        end
        return 0;
    endfunction : is_last_dsp_in_column

    if (!is_dsps_in_column_valid()) begin : g_invalid_dsps_in_column
        $error("pointwise_convolve: DSPsInColumn is invalid");
    end : g_invalid_dsps_in_column
    else if (!is_latencies_between_columns_valid()) begin : g_invalid_latencies_between_columns
        $error("pointwise_convolve: LatenciesBetweenColumns is invalid");
    end : g_invalid_latencies_between_columns

    state_t input_state;
    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            input_state <= 0;
        end else if (master_ready_i && slave_valid_i) begin
            input_state <= get_next_state(input_state);
        end
    end

    assign slave_ready_o = reset_i && master_ready_i && input_state == state_t'(Cycles - 1);

    localparam int LastDSPInputLatency = get_dsp_input_latency(0, InChannels - 1);
    localparam int OutputLatency = LastDSPInputLatency + 4;

    bit output_valid[OutputLatency+1];
    assign output_valid[0] = slave_valid_i;
    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            output_valid[1:OutputLatency] <= '{default: 0};
        end else if (master_ready_i) begin
            output_valid[1:OutputLatency] <= output_valid[0:OutputLatency-1];
        end
    end

    state_t output_state;
    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            output_state <= 0;
        end else if (master_ready_i && output_valid[OutputLatency]) begin
            output_state <= get_next_state(output_state);
        end
    end

    assign master_valid_o =
        reset_i && output_valid[OutputLatency] && output_state == state_t'(Cycles - 1);

    bit [ProductWidth-1:0] cascade_out[DSPCascades];

    for (genvar OutChannel = 0; OutChannel < OutChannels; ++OutChannel) begin : g_out_data
        localparam int CascadeIndex = OutChannel / Cycles;
        localparam int Cycle = OutChannel % Cycles;
        if (Cycle == Cycles - 1) begin : g_out_data_last
            assign master_data_o[OutChannel] = cascade_out[CascadeIndex][ActivationWidth-1:0];
        end : g_out_data_last
        else begin : g_out_data_rest
            bit [ActivationWidth-1:0] out_buffer;
            always_ff @(posedge clock_i) begin
                if (master_ready_i && output_valid[OutputLatency] &&
                    output_state == state_t'(Cycle)) begin
                    out_buffer <= cascade_out[CascadeIndex][ActivationWidth-1:0];
                end
            end
            assign master_data_o[OutChannel] = out_buffer;
        end : g_out_data_rest
    end : g_out_data

    for (genvar CascadeIndex = 0; CascadeIndex < DSPCascades; ++CascadeIndex) begin : g_cascade
        bit dsp_input_valid[LastDSPInputLatency+1];
        assign dsp_input_valid[0] = slave_valid_i;
        always_ff @(posedge clock_i) begin
            if (!reset_i) begin
                dsp_input_valid[1:LastDSPInputLatency] <= '{default: 0};
            end else if (master_ready_i) begin
                dsp_input_valid[1:LastDSPInputLatency] <= dsp_input_valid[0:LastDSPInputLatency-1];
            end
        end

        localparam int ColumnCount = get_column_count(CascadeIndex);
        bit [DSPOutWidth-1:0] column_in [ColumnCount];
        bit [DSPOutWidth-1:0] column_out[ColumnCount];
        assign cascade_out[CascadeIndex] =
            column_out[ColumnCount-1][ProductWidth+ProductPaddingWidth-1:ProductPaddingWidth];

        for (genvar Column = 0; Column < ColumnCount - 1; ++Column) begin : g_column_in_out
            localparam int Registers = get_c_registers_between_columns(CascadeIndex, Column);
            bit [ProductWidth-1:0] c_pipeline[Registers+1];
            assign c_pipeline[0] =
                column_out[Column][ProductWidth+ProductPaddingWidth-1:ProductPaddingWidth];
            if (Registers >= 1) begin : g_c_pipeline
                always_ff @(posedge clock_i) begin
                    if (master_ready_i) begin
                        c_pipeline[1:Registers] <= c_pipeline[0:Registers-1];
                    end
                end
            end : g_c_pipeline
            assign column_in[Column+1] = {
                (DSPOutWidth - ProductWidth - ProductPaddingWidth)'(0),
                c_pipeline[Registers],
                ProductPaddingWidth'(0)
            };
        end : g_column_in_out

        bit [DSPOutWidth-1:0] cascade_path[InChannels];

        for (genvar DSPIndex = 0; DSPIndex < InChannels; ++DSPIndex) begin : g_dsp
            localparam int Latency = get_dsp_input_latency(CascadeIndex, DSPIndex);

            state_t state;
            always_ff @(posedge clock_i) begin
                if (!reset_i) begin
                    state <= 0;
                end else if (master_ready_i && dsp_input_valid[Latency]) begin
                    state <= get_next_state(state);
                end
            end

            if (DSPIndex == 0) begin : g_first_column_in_pipeline
                /* verilator lint_off ASCRANGE */
                localparam bit [0:Cycles-1][ProductWidth-1:0] CascadeBias = get_cascade_bias(
                    CascadeIndex
                );
                /* verilator lint_on ASCRANGE */
                // Introduce 2 cycles of latency because the C inputs have 2 fewer register stages.
                bit [DSPOutWidth-1:0] bias_buffer;
                always_ff @(posedge clock_i) begin
                    if (master_ready_i) begin
                        /* verilator lint_off WIDTHEXPAND */
                        bias_buffer <= {
                            (DSPOutWidth - ProductWidth - ProductPaddingWidth)'(0),
                            CascadeBias[state],
                            ProductPaddingWidth'(0)
                        };
                        /* verilator lint_on WIDTHEXPAND */
                        column_in[0] <= bias_buffer;
                    end
                end
            end : g_first_column_in_pipeline

            /* verilator lint_off ASCRANGE */
            localparam bit [0:Cycles-1][WeightWidth-1:0] DSPWeight = get_dsp_weight(
                CascadeIndex, DSPIndex
            );
            /* verilator lint_on ASCRANGE */
            bit [DSPInAWidth-1:0] a;
            /* verilator lint_off WIDTHEXPAND */
            assign a[DSPInAWidth-1:APaddingWidth] = DSPWeight[state];
            /* verilator lint_on WIDTHEXPAND */
            assign a[APaddingWidth-1:0] = 0;

            bit [ActivationWidth-1:0] b_pipeline[Latency+1];
            assign b_pipeline[0] = slave_data_i[DSPIndex];
            if (DSPIndex > 0) begin : g_b_pipeline
                always_ff @(posedge clock_i) begin
                    if (master_ready_i) begin
                        b_pipeline[1:Latency] <= b_pipeline[0:Latency-1];
                    end
                end
            end : g_b_pipeline

            bit [DSPInBWidth-1:0] b;
            assign b[DSPInBWidth-1:BPaddingWidth] = b_pipeline[Latency];
            assign b[BPaddingWidth-1:0] = 0;

            bit [DSPOutWidth-1:0] p;

            localparam int DSPColumn = get_dsp_column(CascadeIndex, DSPIndex);

            if (is_first_dsp_in_column(CascadeIndex, DSPIndex)) begin : g_dsp_first
`ifdef ECE532_USE_CUSTOM_MULTIPLY_ADD
                multiply_add_c multiply_add_c_inst (
                    .clock_i(clock_i),
                    .enable_i(master_ready_i),
                    .a_i(a),
                    .b_i(b),
                    .c_i(column_in[DSPColumn]),
                    .p_cascade_o(cascade_path[DSPIndex]),
                    .p_o(p)
                );
`else
                xbip_dsp48_macro_0 dsp_multiply_add_c_inst (
                    .CLK(clock_i),
                    .CE(master_ready_i),
                    .A(a),
                    .B(b),
                    .C(column_in[DSPColumn]),
                    .PCOUT(cascade_path[DSPIndex]),
                    .P(p)
                );
`endif  // ECE532_USE_CUSTOM_MULTIPLY_ADD
            end : g_dsp_first
            else begin : g_dsp_rest
`ifdef ECE532_USE_CUSTOM_MULTIPLY_ADD
                multiply_add_pcin multiply_add_pcin_inst (
                    .clock_i(clock_i),
                    .enable_i(master_ready_i),
                    .p_cascade_i(cascade_path[DSPIndex-1]),
                    .a_i(a),
                    .b_i(b),
                    .p_cascade_o(cascade_path[DSPIndex]),
                    .p_o(p)
                );
`else
                xbip_dsp48_macro_1 dsp_multiply_add_pcin_inst (
                    .CLK(clock_i),
                    .CE(master_ready_i),
                    .PCIN(cascade_path[DSPIndex-1]),
                    .A(a),
                    .B(b),
                    .PCOUT(cascade_path[DSPIndex]),
                    .P(p)
                );
`endif  // ECE532_USE_CUSTOM_MULTIPLY_ADD
            end : g_dsp_rest

            if (is_last_dsp_in_column(CascadeIndex, DSPIndex)) begin : g_column_out
                assign column_out[DSPColumn] = p;
            end : g_column_out
        end : g_dsp
    end : g_cascade

endmodule : pointwise_convolve
