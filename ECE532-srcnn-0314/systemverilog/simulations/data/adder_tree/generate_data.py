"""Generates dummy data for adder_tree_test."""

from pathlib import Path

import torch
from torch import Tensor


def tensor_to_string_flat(tensor: Tensor, prefix: str) -> str:
    """Converts a tensor to a single-line array literal in Verilog."""
    if tensor.dim() == 0:
        s = str(tensor.item())
        if s.startswith("-"):
            return "-" + prefix + s[1:]
        return prefix + s
    return (
        "'{" + ", ".join(tensor_to_string_flat(item, prefix) for item in tensor) + "}"
    )


def tensor_to_string_pretty(tensor: Tensor, prefix: str) -> str:
    """Converts a tensor to a multi-line array literal in Verilog."""
    result = "'{\n"
    for i in range(tensor.size(0)):
        result += " " * 4 + tensor_to_string_flat(tensor[i], prefix)
        if i != tensor.size(0) - 1:
            result += ","
        result += "\n"
    result += "}"
    return result


def generate_data(inner_channels: int, outer_channels: int, cases: int) -> None:
    """Generates dummy data and saves them to .svh files."""
    torch.manual_seed(0)
    dtype = torch.int8
    iinfo = torch.iinfo(dtype)

    for i in range(cases):
        in_data = torch.randint(
            iinfo.min, int(iinfo.max) + 1, (outer_channels, inner_channels), dtype=dtype
        )
        Path(f"input{i}.svh").write_text(
            f"localparam bit signed [0:{outer_channels-1}][0:{inner_channels-1}][19:0] Input{i} = "
            + tensor_to_string_pretty(in_data, "20'd")
            + ";\n",
            encoding="utf-8",
        )

        out_data = in_data.int().sum(dim=0)
        Path(f"output{i}.svh").write_text(
            f"localparam bit signed [0:{inner_channels-1}][19:0] Output{i} = "
            + tensor_to_string_flat(out_data, "20'd")
            + ";\n",
            encoding="utf-8",
        )


if __name__ == "__main__":
    generate_data(inner_channels=27, outer_channels=3, cases=10)
