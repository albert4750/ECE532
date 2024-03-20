`timescale 1ns / 1ps

module register_buffer #(
    parameter int DataWidth  = 8,
    parameter bit AsyncReady = 0
) (
    input logic clock_i,
    input logic reset_i,

    input logic slave_tvalid_i,
    output logic slave_tready_o,
    input logic [DataWidth-1:0] slave_tdata_i,

    output logic master_tvalid_o,
    input logic master_tready_i,
    output logic [DataWidth-1:0] master_tdata_o
);

    if (!AsyncReady) begin : gen_sync_ready
        assign slave_tready_o = !master_tvalid_o || master_tready_i;

        always_ff @(posedge clock_i) begin
            if (!reset_i) begin
                master_tvalid_o <= 0;
            end else if (slave_tvalid_i && slave_tready_o) begin
                master_tvalid_o <= 1;
                master_tdata_o  <= slave_tdata_i;
            end else if (master_tvalid_o && master_tready_i) begin
                master_tvalid_o <= 0;
            end
        end
    end : gen_sync_ready

    else begin : gen_AsyncReady
        logic is_buffer_valid;
        logic [DataWidth-1:0] buffer_tdata;

        logic has_new_input;
        assign has_new_input  = slave_tvalid_i && slave_tready_o;

        assign slave_tready_o = !is_buffer_valid;

        always_ff @(posedge clock_i) begin
            if (!reset_i) begin
                master_tvalid_o <= 0;
                is_buffer_valid <= 0;
            end else if (master_tvalid_o && !master_tready_i) begin
                if (has_new_input) begin
                    is_buffer_valid <= 1;
                    buffer_tdata <= slave_tdata_i;
                end
            end else if (is_buffer_valid) begin
                master_tvalid_o <= 1;
                master_tdata_o  <= buffer_tdata;
                is_buffer_valid <= 0;
            end else if (has_new_input) begin
                master_tvalid_o <= 1;
                master_tdata_o  <= slave_tdata_i;
            end else begin
                master_tvalid_o <= 0;
            end
        end
    end : gen_AsyncReady

endmodule : register_buffer
