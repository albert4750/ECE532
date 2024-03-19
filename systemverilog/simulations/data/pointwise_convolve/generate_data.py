"""Generates dummy data for pointwise_convolve_test."""

from pathlib import Path

import torch
from torch import Tensor


def tensor_to_string_flat(tensor: Tensor) -> str:
    """Converts a tensor to a single-line array literal in Verilog."""
    if tensor.dim() == 0:
        return str(tensor.item())
    return "'{" + ", ".join(tensor_to_string_flat(item) for item in tensor) + "}"


def tensor_to_string_pretty(tensor: Tensor) -> str:
    """Converts a tensor to a multi-line array literal in Verilog."""
    result = "'{\n"
    for i in range(tensor.size(0)):
        result += " " * 4 + tensor_to_string_flat(tensor[i])
        if i != tensor.size(0) - 1:
            result += ","
        result += "\n"
    result += "}"
    return result


def generate_data(
    in_channels: int, out_channels: int, cases: int, dtype: torch.dtype = torch.int8
) -> None:
    """Generates dummy data and saves them to .svh files."""
    torch.manual_seed(0)
    iinfo = torch.iinfo(dtype)

    weight = torch.randint(
        iinfo.min, int(iinfo.max) + 1, (out_channels, in_channels), dtype=dtype
    )
    Path("weight.svh").write_text(
        f"localparam bit signed [0:{out_channels-1}][0:{in_channels-1}][{iinfo.bits-1}:0]"
        " Weight = " + tensor_to_string_pretty(weight) + ";\n",
        encoding="utf-8",
    )

    for i in range(cases):
        in_data = torch.randint(
            iinfo.min, int(iinfo.max) + 1, (in_channels,), dtype=dtype
        )
        Path(f"input{i}.svh").write_text(
            f"localparam bit signed [0:{in_channels-1}][{iinfo.bits-1}:0] Input{i} = "
            + tensor_to_string_flat(in_data)
            + ";\n",
            encoding="utf-8",
        )

        out_data = torch.matmul(weight, in_data)
        Path(f"output{i}.svh").write_text(
            f"localparam bit signed [0:{out_channels-1}][{iinfo.bits-1}:0] Output{i} = "
            + tensor_to_string_flat(out_data)
            + ";\n",
            encoding="utf-8",
        )


if __name__ == "__main__":
    generate_data(in_channels=147, out_channels=16, cases=10, dtype=torch.int8)
