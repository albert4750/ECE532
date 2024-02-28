`timescale 1ns / 1ps


module tb ();
    localparam CLK_PERIOD = 2;

    logic clk;
    logic reset_n;
    logic [127:0] s_data;
    logic s_valid;
    logic s_ready;
    logic s_last;
    logic [23:0] rgb;
    logic rgb_valid;
    logic rgb_last;
    logic rgb_ready;

    stream2rgb_top DUT (
        .axi_clk(clk),
        .reset_n(reset_n),

        .s_axis_valid(s_valid),
        .s_axis_data(s_data),
        .s_axis_ready(s_ready),
        .s_axis_last(s_last),

        .rgb_valid(rgb_valid),
        .r(rgb[7:0]),
        .b(rgb[15:8]),
        .g(rgb[23:16]),
        .rgb_ready(rgb_ready),
        .rgb_last(rgb_last)
    );

    // generate clk
    initial clk = 1'b1;
    always #(CLK_PERIOD/2) clk = ~clk;

    
    // producer
    initial begin
        reset_n = 0;
        s_valid = '0;
        s_data = '0;
        s_last = '0;

        #9;
        // now at negedge of clock
        reset_n = 1;
        s_valid = 1'b1;
        for(int i = 0; i < 21; i++) begin
            s_data = 128'h0123_4567_89AB_CDEF_0123_4567_89AB_CDEF;
            if(i == 20) s_last = 1'b1;

            while(!s_ready) begin
                // If DUT claims to not be ready, wait
                #(CLK_PERIOD);
            end

            #CLK_PERIOD;
        end
        
        s_valid = '0;
        s_data = '0;
        s_last = '0;
    end

    // consumer
    initial begin
        rgb_ready = 1'b1;

        #1;

        while(~rgb_last) #CLK_PERIOD;

        #10;

        $finish;
    end
endmodule
