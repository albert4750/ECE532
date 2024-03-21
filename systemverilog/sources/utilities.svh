// utilities
//
// This file define the global utilities used in the project.

`ifndef ECE532_UTILITIES_SVH
`define ECE532_UTILITIES_SVH

package utilities;

    function automatic int compute_signed_product_width(int activation_width, int weight_width,
                                                        int in_channels);
        // Computes the number of bits required to represent the intermediate products of a signed
        // convolution.
        longint max_activation = 1 << (activation_width - 1);
        longint max_weight = 1 << (weight_width - 1);
        // Plus 1 for the bias.
        longint max_product = max_activation * max_weight * (longint'(in_channels) + longint'(1));
        return $clog2(max_product) + 1;
    endfunction

endpackage : utilities

`endif  // ECE532_UTILITIES_SVH
