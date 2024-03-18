`timescale 1ns / 1ps

module adder_cascade_two_column #(
    parameter int STREAMS = 5,
    parameter int TOTAL_ADDERS = 60,
    parameter int SECOND_COLUMN_ADDERS = TOTAL_ADDERS / 2,
    parameter int ACTIVATION_WIDTH = 8,
    parameter int WEIGHT_WIDTH = 8,
    parameter bit signed [0:TOTAL_ADDERS-1][0:STREAMS-1][WEIGHT_WIDTH-1:0] WEIGHT = 0,
    localparam int OutWidth = ACTIVATION_WIDTH + WEIGHT_WIDTH
) (
    input bit clock_i,
    input bit reset_i,
    input bit enable_i,

    input bit slave_valid_i,
    input bit [TOTAL_ADDERS*ACTIVATION_WIDTH-1:0] slave_data_i,
    input bit [OutWidth-1:0] slave_carry_i,

    output bit master_valid_o,
    output bit [OutWidth-1:0] master_data_o
);

    localparam int FirstColumnAdders = TOTAL_ADDERS - SECOND_COLUMN_ADDERS;

    bit [0:TOTAL_ADDERS-1][ACTIVATION_WIDTH-1:0] in_data;
    assign in_data = slave_data_i;

    bit first_cascade_valid;
    bit [OutWidth-1:0] first_cascade_data;

    adder_cascade #(
        .STREAMS(STREAMS),
        .ADDERS(FirstColumnAdders),
        .ACTIVATION_WIDTH(ACTIVATION_WIDTH),
        .WEIGHT_WIDTH(WEIGHT_WIDTH),
        .WEIGHT(WEIGHT[0:FirstColumnAdders-1])
    ) first_cascade_inst (
        .clock_i (clock_i),
        .reset_i (reset_i),
        .enable_i(enable_i),

        .slave_valid_i(slave_valid_i),
        .slave_data_i (in_data[0:FirstColumnAdders-1]),
        .slave_carry_i(slave_carry_i),

        .master_valid_o(first_cascade_valid),
        .master_data_o (first_cascade_data)
    );

    localparam int PipelineRegisters = 3;

    bit pipeline_valid[PipelineRegisters+1];
    assign pipeline_valid[0] = first_cascade_valid;

    bit [SECOND_COLUMN_ADDERS*ACTIVATION_WIDTH-1:0]
        pipeline_data[FirstColumnAdders+PipelineRegisters+4];
    assign pipeline_data[0] = in_data[FirstColumnAdders:TOTAL_ADDERS-1];

    bit [OutWidth-1:0] pipeline_carry[PipelineRegisters+1];
    assign pipeline_carry[0] = first_cascade_data;

    always_ff @(posedge clock_i) begin
        if (!reset_i) begin
            pipeline_valid[1:$size(pipeline_valid)-1] <= '{default: 0};
        end else if (enable_i) begin
            pipeline_valid[1:$size(pipeline_valid)-1] <= pipeline_valid[0:$size(pipeline_valid)-2];
            pipeline_data[1:$size(pipeline_data)-1]   <= pipeline_data[0:$size(pipeline_data)-2];
            pipeline_carry[1:$size(pipeline_carry)-1] <= pipeline_carry[0:$size(pipeline_carry)-2];
        end
    end

    adder_cascade #(
        .STREAMS(STREAMS),
        .ADDERS(SECOND_COLUMN_ADDERS),
        .ACTIVATION_WIDTH(ACTIVATION_WIDTH),
        .WEIGHT_WIDTH(WEIGHT_WIDTH),
        .WEIGHT(WEIGHT[FirstColumnAdders:TOTAL_ADDERS-1])
    ) second_cascade_inst (
        .clock_i (clock_i),
        .reset_i (reset_i),
        .enable_i(enable_i),

        .slave_valid_i(pipeline_valid[$size(pipeline_valid)-1]),
        .slave_data_i (pipeline_data[$size(pipeline_data)-1]),
        .slave_carry_i(pipeline_carry[$size(pipeline_carry)-1]),

        .master_valid_o(master_valid_o),
        .master_data_o (master_data_o)
    );

endmodule : adder_cascade_two_column
