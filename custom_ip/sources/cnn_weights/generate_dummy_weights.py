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
    # The IP Packager of Vivado has problems with assign statements, so we have to
    # initialize the weight values in the declaration.
    file_content = (
        f"logic signed [{tensor.element_size() * 8 - 1}:0] {name}"
        + "".join(f"[{dim}]" for dim in tensor.shape)
        + " = '{\n"
    )
    for i in range(tensor.size(0)):
        file_content += " " * 4 + "'{\n"
        for j in range(tensor.size(1)):
            file_content += " " * 8 + tensor_to_string(tensor[i, j])
            if j != tensor.size(1) - 1:
                file_content += ","
            file_content += "\n"
        file_content += " " * 4 + "}"
        if i != tensor.size(0) - 1:
            file_content += ","
        file_content += "\n"
    file_content += "};\n"
    return file_content


def generate_dummy_weights(
    kernel_size: int,
    highway_depth: int,
    block_depth: int,
    dtype: torch.dtype,
    low_value: int = ...,
    high_value: int = ...,
) -> None:
    """Generates dummy weight tensors for the CNN module and save them as .svh
    files."""

    dtype_limits = torch.iinfo(dtype)
    if low_value is ...:
        low_value = dtype_limits.min
    if high_value is ...:
        high_value = int(dtype_limits.max) + 1

    torch.random.manual_seed(0)

    num_params = 0

    for i in range(block_depth):
        if i == 0:
            in_channels = 3
        else:
            in_channels = highway_depth * 2
        shape = (highway_depth, in_channels, kernel_size, kernel_size)
        weight = torch.randint(low_value, high_value, shape, dtype=dtype)
        num_params += weight.numel()
        Path(f"convolve{i}.svh").write_text(
            tensor_to_file_content(weight, f"convolve{i}_weight"), encoding="utf-8"
        )

    shape = (3, highway_depth * 2, 3, 3)
    weight = torch.randint(low_value, high_value, shape, dtype=dtype)
    num_params += weight.numel()
    Path("output.svh").write_text(
        tensor_to_file_content(weight, "output_weight"), encoding="utf-8"
    )
    print(f"Generated {num_params} parameters.")


if __name__ == "__main__":
    generate_dummy_weights(
        kernel_size=3, highway_depth=4, block_depth=24, dtype=torch.int8
    )
