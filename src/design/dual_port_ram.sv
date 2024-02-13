/**
 * Simple dual-port RAM with a single clock.
 *
 * Based on the sample code in the official user guide:
 * https://docs.xilinx.com/r/en-US/ug901-vivado-synthesis/Simple-Dual-Port-Block-RAM-with-Single-Clock-Verilog
 */

module dual_port_ram #(
    parameter  int DATA_WITDH   = 8,
    parameter  int ITEM_COUNT   = 1024,
    localparam int AddressWidth = $clog2(ITEM_COUNT)
) (
    input logic clock_i,
    input logic write_enable_i,
    input logic read_enable_i,
    input logic [AddressWidth-1:0] read_address_i,
    input logic [AddressWidth-1:0] write_address_i,
    input logic [DATA_WITDH-1:0] write_data_i,
    output logic [DATA_WITDH-1:0] read_data_o
);
    logic [DATA_WITDH-1:0] ram[ITEM_COUNT-1:0];
    always @(posedge clock_i) begin
        if (write_enable_i) begin
            ram[write_address_i] <= write_data_i;
        end
    end
    always @(posedge clock_i) begin
        if (read_enable_i) begin
            read_data_o <= ram[read_address_i];
        end
    end
endmodule : dual_port_ram
