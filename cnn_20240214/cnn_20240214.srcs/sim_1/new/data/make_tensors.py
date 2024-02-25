"""Generates tensors for convolve_multi_input_multi_output_test."""

from pathlib import Path

import torch
from torch import Tensor
from torch.nn import functional as F


def tensor_to_string(tensor: Tensor) -> str:
    """Converts a tensor to an array literal in SystemVerilog."""
    if tensor.dim() == 0:
        return str(tensor.item())
    return "'{" + ", ".join(tensor_to_string(item) for item in tensor) + "}"


def main():
    """Generates input, weight, and output tensors for 2D convolutions."""
    activation_dtype = torch.int8
    weight_dtype = torch.int8
    kernel_size = 3
    in_channels = 3
    out_channels = 3
    height = 30
    width = 40
    padding_value = 7

    torch.random.manual_seed(0)

    def make_input() -> Tensor:
        """Generates a random input tensor."""
        return torch.randint(
            -128, 128, (in_channels, height, width), dtype=activation_dtype
        ).permute(1, 2, 0)

    def make_weight() -> Tensor:
        """Generates a random weight tensor."""
        return torch.randint(
            -128,
            128,
            (out_channels, in_channels, kernel_size, kernel_size),
            dtype=weight_dtype,
        )

    def conv2d(input_tensor: Tensor, weight_tensor: Tensor) -> Tensor:
        input_tensor = input_tensor.permute(2, 0, 1)
        input_tensor = torch.unsqueeze(input_tensor, 0)
        padding = kernel_size // 2
        padded_input = torch.nn.functional.pad(
            input_tensor, (padding,) * 4, value=padding_value
        )
        output = F.conv2d(padded_input, weight_tensor)
        output = torch.squeeze(output, 0)
        output = output.permute(1, 2, 0)
        return output

    weight = make_weight()
    Path("weight.txt").write_text(tensor_to_string(weight), encoding="utf-8")

    for i in range(4):
        input_tensor = make_input()
        output_tensor = conv2d(input_tensor, weight)
        Path(f"input{i}.txt").write_text(
            tensor_to_string(input_tensor), encoding="utf-8"
        )
        Path(f"output{i}.txt").write_text(
            tensor_to_string(output_tensor), encoding="utf-8"
        )


if __name__ == "__main__":
    main()
