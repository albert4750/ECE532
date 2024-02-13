interface dual_port_ram_if #(
    parameter int ITEM_COUNT = 1024,
    parameter int VALUE_BITS = 8
);
    logic [$clog2(ITEM_COUNT)-1:0] r_address_i;
    logic [VALUE_BITS-1:0] r_data_o;
    modport reader(input r_address_i, output r_data_o);

    logic w_enable_i;
    logic [$clog2(ITEM_COUNT)-1:0] w_address_i;
    logic [VALUE_BITS-1:0] w_data_i;
    modport writer(input w_enable_i, input w_address_i, input w_data_i);
endinterface : dual_port_ram_if
