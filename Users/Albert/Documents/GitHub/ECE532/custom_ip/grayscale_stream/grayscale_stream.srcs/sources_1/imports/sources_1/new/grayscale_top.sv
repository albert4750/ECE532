`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/14/2024 02:25:42 AM
// Design Name: 
// Module Name: grayscale_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module grayscale_top #(
    parameter WIDTH = 128,
    parameter BUFFER_WIDTH = WIDTH*3,
    parameter PIXEL_PER_BUFFER = BUFFER_WIDTH/24
)(
    input   logic               axi_clk,
    input   logic               reset_n,

    // slave 
    input   logic               s_axis_valid,
    input   logic   [WIDTH-1:0] s_axis_data,
    output  logic               s_axis_ready,
    input   logic               s_axis_last,

    // master
    output  logic               m_axis_valid,
    output  logic   [WIDTH-1:0] m_axis_data,
    input   logic               m_axis_ready,
    output  logic               m_axis_last
);
    /*
    I am tired, will write the more sophisticated later
    // pixel order is RBG, but since little endian would be GBR actually
    logic [BUFFER_WIDTH-1:0] buffer_in;
    logic [BUFFER_WIDTH-1:0] buffer_out;
    logic [7:0] gray_out [16];

    // axi stream control logic
    // will do it the simple way of processing at granuality to 3 transaction at a time
    // will figure out more efficient ways later
    logic [1:0] in_word_count;
    logic [1:0] out_word_count;
    logic [1:0] ready_word_count;
    logic buffer_is_last;

    // word in : word ready to be out
    // 0            0
    // 1            0
    // 2            1
    // 3            3
    always_comb begin
        ready_word_count = '0;
        case(in_word_count)
            0: ready_word_count = 2'd0;
            1: ready_word_count = 2'd0;
            2: ready_word_count = 2'd1;
            3: ready_word_count = 2'd3;
        endcase
    end

    // count how many words we have in
    always@(posedge axi_clk) begin
        if(reset) begin
            in_word_count <= '0;
        end
        // increase amount of word whenever possible
        else if(s_axis_valid && s_axis_ready) begin
            in_word_count <= in_word_count + 1;
        end
        // reset amount of words when we sent everything
        else if(out_word_count[1] && m_axis_ready && m_axis_valid) begin
            in_word_count <= '0;
        end
    end

    // last signal
    always@(posedge axi_clk) begin
        if(reset) begin
            buffer_is_last <= '0;
        end
        // mark buffer as last
        else if(s_axis_valid && s_axis_ready && s_axis_last) begin
            buffer_is_last <= 1'b1;
        end
        // reset amount of words when we sent everything
        else if(out_word_count[1] && m_axis_ready && m_axis_valid) begin
            in_word_count <= '0;
        end
    end

    
    assign s_axis_ready = in_word_count < 3;
    assign m_axis_valid = out_word_count < ready_word_count;
    assign m_axis_data = buffer_out[(out_word_count*WIDTH)+:WIDTH];
    assign m_axis_last = buffer_is_last && (out_word_count == 2);
    
    generate
        for(genvar i = 0; i < PIXEL_PER_BUFFER; i++) begin : in_to_out
            rgb_to_grayscale pixel(
                .r_i(buffer_in[(i*24)+:8]),
                .b_i(buffer_in[(i*24 + 8)+:8]),
                .g_i(buffer_in[(i*24 + 16)+:8]),                
                .grayscale_o(gray_out[i])
            );

            assign buffer_out[(i*24)+:24] = {gray_out[i], gray_out[i], gray_out[i]};
        end
    endgenerate
    */
    localparam MAX_PIX_CNT = (WIDTH + 23) / 24;

    logic [1:0] ctr;
    logic [15:0] left_overs;
    logic [WIDTH-1:0] data_out [3];
    logic [7:0] gray_out [3][5];
    logic [WIDTH-1:0] next_m_axis_data;
    logic [WIDTH-1:0] data_in;
    logic valid_in;
    logic last_in;

    generate
        for(genvar i = 0; i < (MAX_PIX_CNT - 1); i++) begin : data_out_0
            rgb_to_grayscale pixel(
                .r_i(data_in[(i*24)+:8]),
                .b_i(data_in[(i*24 + 8)+:8]),
                .g_i(data_in[(i*24 + 16)+:8]),                
                .grayscale_o(gray_out[0][i])
            );

            assign data_out[0][(i*24)+:24] = {gray_out[0][i], gray_out[0][i], gray_out[0][i]};
        end

        for(genvar i = 0; i < (MAX_PIX_CNT - 2); i++) begin : data_out_1
            rgb_to_grayscale pixel(
                .r_i(data_in[(i*24 + 16)+:8]),
                .b_i(data_in[(i*24 + 24)+:8]),
                .g_i(data_in[(i*24 + 32)+:8]),                
                .grayscale_o(gray_out[1][i])
            );

            assign data_out[1][(i*24 + 16)+:24] = {gray_out[1][i], gray_out[1][i], gray_out[1][i]};
        end

        for(genvar i = 0; i < (MAX_PIX_CNT - 1); i++) begin : data_out_2
            rgb_to_grayscale pixel(
                .r_i(data_in[(i*24 + 8)+:8]),
                .b_i(data_in[(i*24 + 16)+:8]),
                .g_i(data_in[(i*24 + 24)+:8]),                
                .grayscale_o(gray_out[2][i])
            );

            assign data_out[2][(i*24 + 8)+:24] = {gray_out[2][i], gray_out[2][i], gray_out[2][i]};
        end
    endgenerate

    assign data_out[0][(WIDTH-1)-:8] = data_in[(WIDTH-1)-:8];

    assign data_out[1][(WIDTH-1)-:16] = data_in[(WIDTH-1)-:16];
    rgb_to_grayscale pixel0(
        .r_i(left_overs[7:0]),
        .b_i(data_in[7:0]),
        .g_i(data_in[15:8]),                
        .grayscale_o(gray_out[1][MAX_PIX_CNT - 2])
    );
    assign data_out[1][15:0] = {gray_out[1][MAX_PIX_CNT - 2], gray_out[1][MAX_PIX_CNT - 2]};

    rgb_to_grayscale pixel1(
        .r_i(left_overs[7:0]),
        .b_i(left_overs[15:8]),
        .g_i(data_in[7:0]),                
        .grayscale_o(data_out[2][7:0])
    );

    always_ff@(posedge axi_clk) begin
        if(~reset_n) begin
            ctr <= '0;
        end
        else if(s_axis_ready && valid_in) begin
            if(ctr < 2'b10) begin
                ctr <= ctr + 1;
            end
            else begin
                ctr <= '0;
            end
        end
    end

    always_ff@(posedge axi_clk) begin
        if(~reset_n) begin
            left_overs <= '0;
        end
        else if(s_axis_ready && s_axis_valid) begin
            if(ctr == 2'b0) left_overs <= {8'b0, data_in[(WIDTH-1)-:8]};
            else if(ctr == 2'b01) left_overs <= data_in[(WIDTH-1)-:16];
        end
    end

    always_comb begin
        next_m_axis_data = '0;
        case(ctr)
            0: begin
                next_m_axis_data = data_out[0];
            end
            1: begin
                next_m_axis_data = data_out[1];
            end
            2: begin
                next_m_axis_data = data_out[2];
            end
        endcase
    end

    always_ff@(posedge axi_clk) begin
        if(~reset_n) begin
            m_axis_data <= '0;
        end
        else if(s_axis_ready && valid_in) begin
            m_axis_data <= next_m_axis_data;
        end
        else if(s_axis_ready && ~valid_in) begin
            m_axis_data <= '0;
        end
    end

    always_ff@(posedge axi_clk) begin
        if(~reset_n) begin
            data_in <= '0;
        end
        else if(s_axis_ready && s_axis_valid) begin
            data_in <= s_axis_data;
        end
        else if(s_axis_ready && ~s_axis_valid) begin
            data_in <= '0;
        end
    end

    always_ff@(posedge axi_clk) begin
        if(~reset_n) begin
            m_axis_valid <= '0;
            m_axis_last <= '0;
            valid_in <= '0;
            last_in <= '0;
        end
        else if(s_axis_ready) begin
            valid_in <= s_axis_valid;
            last_in <= s_axis_last;
            m_axis_valid <= valid_in;
            m_axis_last <= last_in;
        end
    end

    assign s_axis_ready = m_axis_ready;

endmodule
