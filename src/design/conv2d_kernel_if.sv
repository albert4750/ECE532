interface conv2d_kernel_if #(
    parameter int KERNEL_SIZE = 3,
    parameter int VALUE_BITS  = 8
);
    logic [KERNEL_SIZE-1:0][KERNEL_SIZE-1:0][VALUE_BITS-1:0] data_i;
    logic [VALUE_BITS-1:0] result_o;
    modport kernel(input data_i, output result_o);
endinterface : conv2d_kernel_if
