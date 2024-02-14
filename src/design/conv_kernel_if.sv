/**
 * Interface for a 2-D convolution kernel. The result should be available at the next rising clock
 * edge. The multiplier can be implemented using either only LUTs if weights are constant, or DSP
 * blocks if weights are variable.
 */

interface conv_kernel_if #(
    parameter int ITEM_BITS   = 8,
    parameter int KERNEL_SIZE = 3
);
    logic enable;
    logic [KERNEL_SIZE-1:0][KERNEL_SIZE-1:0][ITEM_BITS-1:0] sliding_window;
    logic [ITEM_BITS-1:0] result;
    modport master(output enable, output sliding_window, input result);
endinterface : conv_kernel_if
