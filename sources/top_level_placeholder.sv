`timescale 1ns / 1ps

module top_level_placeholder (
    input logic clock_i,
    input logic reset_i,

    input  logic slave_valid_i,
    output logic slave_ready_o,
    input  logic slave_data_placeholder_i,

    output logic master_valid_o,
    input  logic master_ready_i,
    output logic master_data_placeholder_o
);

    localparam int ActivationWidth = 9;
    localparam int WeightWidth = 9;
    localparam int OutWidth = 18;
    localparam int NumAdders = 60;
    localparam int NumStates = 6;
    localparam signed [WeightWidth-1:0] Weights[NumAdders][NumStates] = '{
        default: '{default: {WeightWidth{1'b1}}}
    };

    logic signed [ActivationWidth-1:0] slave_data[NumAdders];
    assign slave_data = '{default: {ActivationWidth{slave_data_placeholder_i}}};

    logic signed [OutWidth-1:0] master_data;
    assign master_data_placeholder_o = ^master_data;

    adder_cascade #(
        .NUM_ADDERS(NumAdders),
        .NUM_STATES(NumStates),
        .WEIGHTS(Weights)
    ) adder_cascade_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slave_valid_i),
        .slave_ready_o(slave_ready_o),
        .slave_data_i (slave_data),

        .master_valid_o(master_valid_o),
        .master_ready_i(master_ready_i),
        .master_data_o (master_data)
    );

endmodule : top_level_placeholder
