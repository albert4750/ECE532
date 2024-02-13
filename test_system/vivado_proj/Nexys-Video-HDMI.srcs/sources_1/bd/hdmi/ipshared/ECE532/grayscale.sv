module grayscale (
    input   logic               axi_clk,
    input   logic               reset,

    // slave 
    input   logic               s_axis_valid,
    input   logic   [31:0]      s_axis_data,
    output  logic               s_axis_ready,
    input   logic               s_axis_last,

    // master
    output  logic               m_axis_valid,
    output  logic   [31:0]      m_axis_data,
    input   logic               m_axis_ready,
    output  logic               m_axis_last
);
    // use and FF FIFO cause small
    logic   [1:0]   in_ptr;
    logic   [1:0]   out_ptr;
    logic   [95:0]  in_stream;
    logic   [95:0]  out_stream;

    // input pixels
    logic   [23:0]  pixel_in[4];

    // output pixels
    logic   [23:0]  pixel_out[4];

    // gray value per pixel
    logic   [7:0]   gray_pixel[4];

    generate
        for (genvar i = 0; i < 4; i++) begin : input_pixels
            assign pixel_in[i] = in_stream[(95 - 24*i)-: 24];
        end

        // simple gray pixel
        for (genvar i = 0; i < 4; i++) begin : gray_pixels
            assign gray_pixel[i] = ((pixel_in[i][7:0] + pixel_in[i][15:8] + pixel_in[i][23:16]) * 683) >> 11;
        end

        for (genvar i = 0; i < 4; i++) begin : output_pixels
            assign pixel_out[i] = {gray_pixel[i], gray_pixel[i], gray_pixel[i]};
        end
    endgenerate

    assign out_stream = {pixel_out[0], pixel_out[1], pixel_out[2], pixel_out[3]};

    // for now just propogate these signals to test DMA functionality
    assign m_axis_data = s_axis_data;
    assign m_axis_valid = s_axis_valid;
    assign s_axis_ready = m_axis_ready;
    assign m_axis_last = s_axis_last;

endmodule