`timescale 1ns / 1ps


module tb ();
    localparam CLK_PERIOD = 2;

    logic clk;
    logic reset_n;
    logic [127:0] m_data;
    logic m_valid;
    logic m_ready;
    logic m_last;
    logic [23:0] rgb;
    logic rgb_valid;
    logic rgb_last;
    logic rgb_ready;
    logic [7:0] r;
    logic [7:0] b;
    logic [7:0] g;

    rgb2stream_top DUT (
        .axi_clk(clk),
        .reset_n(reset_n),

        .m_axis_valid(m_valid),
        .m_axis_data(m_data),
        .m_axis_ready(m_ready),
        .m_axis_last(m_last),

        .rgb_valid(rgb_valid),
        .r(rgb[7:0]),
        .b(rgb[15:8]),
        .g(rgb[23:16]),
        .rgb_ready(rgb_ready),
        .rgb_last(rgb_last)
    );

    assign rgb = {g, b, r};
    assign b = r + 1;
    assign g = b + 1;

    // generate clk
    initial clk = 1'b1;
    always #(CLK_PERIOD/2) clk = ~clk;

    
    // producer
    initial begin
        reset_n = 0;
        rgb_valid = '0;
        r = '0;
        rgb_last = '0;

        #9;
        // now at negedge of clock
        reset_n = 1;
        rgb_valid = 1'b1;
        for(int i = 0; i < 32; i++) begin
            if(i == 31) rgb_last = 1'b1;

            while(!rgb_ready) begin
                // If DUT claims to not be ready, wait
                #(CLK_PERIOD);
            end

            #CLK_PERIOD;
            r = r + 3;
        end
        
        rgb_valid = '0;
        r = '0;
        rgb_last = '0;
    end

    // consumer
    initial begin
        m_ready = 1'b1;

        #1;

        while(~m_last) #CLK_PERIOD;

        #10;

        $finish;
    end
endmodule
