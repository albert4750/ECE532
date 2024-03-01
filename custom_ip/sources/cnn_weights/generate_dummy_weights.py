"""Generates dummy weight tensors for the CNN module."""

from pathlib import Path

import torch
from torch import Tensor


def tensor_to_string(tensor: Tensor) -> str:
    """Converts a tensor to an array literal in Verilog."""
    if tensor.dim() == 0:
        return str(tensor.item())
    return "'{" + ", ".join(tensor_to_string(item) for item in tensor) + "}"


def tensor_to_file_content(tensor: Tensor, name: str) -> str:
    """Converts a tensor to a string that can be written to a file."""
    return (
        f"wire signed [7:0] {name}"
        + "".join(f"[{dim}]" for dim in tensor.shape)
        + ";\n"
        + f"assign {name} = "
        + tensor_to_string(tensor)
        + ";\n"
    )


def generate_dummy_weights(
    kernel_size: int, highway_depth: int, block_depth: int
) -> None:
    """Generates dummy weight tensors for the CNN module and save them as .txt
    files."""

    torch.random.manual_seed(0)

    for i in range(block_depth):
        if i == 0:
            in_channels = 3
        else:
            in_channels = highway_depth * 2
        shape = (highway_depth, in_channels, kernel_size, kernel_size)
        weight = torch.randint(-128, 128, shape, dtype=torch.int8)
        Path(f"convolve{i}.vh").write_text(
            tensor_to_file_content(weight, f"convolve{i}_weight"), encoding="utf-8"
        )

    shape = (3, highway_depth * 2, 3, 3)
    weight = torch.randint(-128, 128, shape, dtype=torch.int8)
    Path("output.vh").write_text(
        tensor_to_file_content(weight, "output_weight"), encoding="utf-8"
    )


if __name__ == "__main__":
    generate_dummy_weights(kernel_size=3, highway_depth=4, block_depth=4)
