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
    localparam int InChannels = 3;
    localparam int OutChannels = 16;
    localparam int KernelSize = 7;
    localparam int NumStates = 5;
    localparam signed [WeightWidth-1:0] Weight[OutChannels][InChannels][KernelSize][KernelSize] = '{
        default: '{
            default: '{
                '{0, 1, 2, 3, 2, 1, 0},
                '{1, 2, 3, 4, 3, 2, 1},
                '{2, 3, 4, 5, 4, 3, 2},
                '{3, 4, 5, 6, 5, 4, 3},
                '{2, 3, 4, 5, 4, 3, 2},
                '{1, 2, 3, 4, 3, 2, 1},
                '{0, 1, 2, 3, 2, 1, 0}
            }
        }
    };

    logic signed [ActivationWidth-1:0] slave_data[KernelSize][KernelSize][InChannels];
    assign slave_data = '{
            default: '{default: '{default: {ActivationWidth{slave_data_placeholder_i}}}}
        };

    logic signed [OutWidth-1:0] master_data[OutChannels];
    logic signed [OutWidth-1:0] master_data_xor;
    always_comb begin
        master_data_xor = 0;
        for (int i = 0; i < OutChannels; ++i) begin
            master_data_xor ^= master_data[i];
        end
    end
    assign master_data_placeholder_o = ^master_data_xor;

    convolve_reduce #(
        .IN_CHANNELS (InChannels),
        .OUT_CHANNELS(OutChannels),
        .KERNEL_SIZE (KernelSize),
        .NUM_STATES  (NumStates)
    ) convolve_reduce_inst (
        .clock_i(clock_i),
        .reset_i(reset_i),

        .slave_valid_i(slave_valid_i),
        .slave_ready_o(slave_ready_o),
        .slave_data_i (slave_data),

        .master_valid_o(master_valid_o),
        .master_ready_i(master_ready_i),
        .master_data_o (master_data),

        .weight_i(Weight)
    );

endmodule : top_level_placeholder
