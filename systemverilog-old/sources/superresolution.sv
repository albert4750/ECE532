`timescale 1ns / 1ps

// superresolution
//
// This module is the top-level module that wraps superresolution models and is used by the IP
// packager in Vivado.

module superresolution #(
    parameter int Height = 600,
    parameter int Width = 800,
    parameter Variant = "small"
) (
    input bit clock_slow_i,
    input bit clock_fast_i,
    input bit reset_slow_i,
    input bit reset_fast_i,

    input bit slave_valid_i,
    output bit slave_ready_o,
    input bit [7:0] slave_red_i,
    input bit [7:0] slave_green_i,
    input bit [7:0] slave_blue_i,

    output bit master_valid_o,
    input bit master_ready_i,
    output bit [7:0] master_red_o,
    output bit [7:0] master_green_o,
    output bit [7:0] master_blue_o,
    output bit master_last_o
);

    /* verilator lint_off ASCRANGE */
    bit [0:2][7:0] in_data_slow, out_data_slow;
    /* verilator lint_on ASCRANGE */
    assign in_data_slow[0] = slave_red_i;
    assign in_data_slow[1] = slave_green_i;
    assign in_data_slow[2] = slave_blue_i;
    assign master_red_o = out_data_slow[0];
    assign master_green_o = out_data_slow[1];
    assign master_blue_o = out_data_slow[2];

    bit in_valid_fast, out_valid_fast;
    bit in_ready_fast, out_ready_fast;
    /* verilator lint_off ASCRANGE */
    bit [0:2][7:0] in_data_fast, out_data_fast;
    /* verilator lint_on ASCRANGE */

    assign in_valid_fast = slave_valid_i;
    assign slave_ready_o = in_ready_fast;
    assign in_data_fast  = in_data_slow;

    // axis_data_fifo_0 input_fifo_inst (
    //     .s_axis_aresetn(reset_slow_i),
    //     .m_axis_aresetn(reset_fast_i),

    //     .s_axis_aclk  (clock_slow_i),
    //     .s_axis_tvalid(slave_valid_i),
    //     .s_axis_tready(slave_ready_o),
    //     .s_axis_tdata (in_data_slow),

    //     .m_axis_aclk  (clock_fast_i),
    //     .m_axis_tvalid(in_valid_fast),
    //     .m_axis_tready(in_ready_fast),
    //     .m_axis_tdata (in_data_fast),

    //     .axis_data_count   (),
    //     .axis_wr_data_count(),
    //     .axis_rd_data_count()
    // );

    typedef bit signed [9:0] int10_t;

    /* verilator lint_off ASCRANGE */
    bit [0:2][9:0] in_data_scaled, out_data_scaled;
    /* verilator lint_on ASCRANGE */

    function automatic bit [7:0] shift_and_clip_to_uint8(int10_t value);
        int10_t shifted_value = value >>> 2;
        if (shifted_value >= int10_t'(127)) begin
            return 8'd255;
        end else if (shifted_value <= int10_t'(-128)) begin
            return 8'd0;
        end else begin
            return 8'(shifted_value + int10_t'(128));
        end
    endfunction : shift_and_clip_to_uint8

    assign in_data_scaled[0] = (int10_t'(in_data_fast[0]) - int10_t'(128)) <<< 2;
    assign in_data_scaled[1] = (int10_t'(in_data_fast[1]) - int10_t'(128)) <<< 2;
    assign in_data_scaled[2] = (int10_t'(in_data_fast[2]) - int10_t'(128)) <<< 2;
    assign out_data_fast[0]  = shift_and_clip_to_uint8(out_data_scaled[0]);
    assign out_data_fast[1]  = shift_and_clip_to_uint8(out_data_scaled[1]);
    assign out_data_fast[2]  = shift_and_clip_to_uint8(out_data_scaled[2]);

    if (Variant == "small") begin : g_srcnn_small
        srcnn_small #(
            .Height(Height),
            .Width (Width)
        ) srcnn_small_inst (
            .clock_i(clock_slow_i),
            .reset_i(reset_slow_i),

            .slave_valid_i(in_valid_fast),
            .slave_ready_o(in_ready_fast),
            .slave_data_i (in_data_scaled),

            .master_valid_o(out_valid_fast),
            .master_ready_i(out_ready_fast),
            .master_data_o (out_data_scaled)
        );
    end : g_srcnn_small
    else if (Variant == "large") begin : g_srcnn_large
        srcnn_large #(
            .Height(Height),
            .Width (Width)
        ) srcnn_large_inst (
            .clock_i(clock_slow_i),
            .reset_i(reset_slow_i),

            .slave_valid_i(in_valid_fast),
            .slave_ready_o(in_ready_fast),
            .slave_data_i (in_data_scaled),

            .master_valid_o(out_valid_fast),
            .master_ready_i(out_ready_fast),
            .master_data_o (out_data_scaled)
        );
    end : g_srcnn_large
    else begin : g_invalid_variant
        $error("Invalid variant: %s", Variant);
    end : g_invalid_variant

    assign master_valid_o = out_valid_fast;
    assign out_ready_fast = master_ready_i;
    assign out_data_slow  = out_data_fast;

    // axis_data_fifo_0 output_fifo_inst (
    //     .s_axis_aresetn(reset_fast_i),
    //     .m_axis_aresetn(reset_slow_i),

    //     .s_axis_aclk  (clock_fast_i),
    //     .s_axis_tvalid(out_valid_fast),
    //     .s_axis_tready(out_ready_fast),
    //     .s_axis_tdata (out_data_fast),

    //     .m_axis_aclk  (clock_slow_i),
    //     .m_axis_tvalid(master_valid_o),
    //     .m_axis_tready(master_ready_i),
    //     .m_axis_tdata (out_data_slow),

    //     .axis_data_count   (),
    //     .axis_wr_data_count(),
    //     .axis_rd_data_count()
    // );

    typedef bit [$clog2(Height)-1:0] row_t;
    typedef bit [$clog2(Width)-1:0] column_t;

    row_t row;
    column_t column;
    always_ff @(posedge clock_slow_i) begin
        if (!reset_slow_i) begin
            row <= 0;
            column <= 0;
        end else if (master_valid_o && master_ready_i) begin
            if (column == column_t'(Width - 1)) begin
                column <= 0;
                if (row == row_t'(Height - 1)) begin
                    row <= 0;
                end else begin
                    row <= row + 1;
                end
            end else begin
                column <= column + 1;
            end
        end
    end

    assign master_last_o = row == row_t'(Height - 1) && column == column_t'(Width - 1);

endmodule : superresolution
