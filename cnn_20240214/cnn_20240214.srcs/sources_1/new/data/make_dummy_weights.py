"""Generates dummy `weight` tensors for the Anime4K module."""

from pathlib import Path

import torch
from torch import Tensor


def tensor_to_string(tensor: Tensor) -> str:
    """Converts a tensor to an array literal in SystemVerilog."""
    if tensor.dim() == 0:
        return str(tensor.item())
    return "'{" + ", ".join(tensor_to_string(item) for item in tensor) + "}"


def main():
    """Generates dummy `weight` tensors for the Anime4K module and save them as .txt
    files."""

    kernel_size = 3
    highway_depth = 4
    block_depth = 7

    torch.random.manual_seed(0)

    for i in range(block_depth):
        if i == 0:
            in_channels = 3
        else:
            in_channels = highway_depth * 2
        shape = (highway_depth, in_channels, kernel_size, kernel_size)
        weight = torch.randint(-128, 128, shape, dtype=torch.int8)
        Path(f"convolve{i}_weight.txt").write_text(
            tensor_to_string(weight), encoding="utf-8"
        )

    shape = (3, highway_depth * 2, 3, 3)
    weight = torch.randint(-128, 128, shape, dtype=torch.int8)
    Path("linear_weight.txt").write_text(tensor_to_string(weight), encoding="utf-8")


if __name__ == "__main__":
    main()
