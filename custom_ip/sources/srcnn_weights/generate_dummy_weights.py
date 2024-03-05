"""Generates dummy weight tensors for the SRCNN module."""

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
    f1: int,
    f2: int,
    f3: int,
    n1: int,
    n2: int,
    dtype: torch.dtype,
    low_value: int = ...,
    high_value: int = ...,
) -> None:
    """Generates dummy weight tensors for the SRCNN module and save them as .svh
    files."""

    dtype_limits = torch.iinfo(dtype)
    if low_value is ...:
        low_value = dtype_limits.min
    if high_value is ...:
        high_value = int(dtype_limits.max) + 1

    torch.random.manual_seed(0)

    num_params = 0

    shape = (n1, 3, f1, f1)
    weight = torch.randint(low_value, high_value, shape, dtype=dtype)
    num_params += weight.numel()
    Path("layer1.svh").write_text(
        tensor_to_file_content(weight, "layer1_weight"), encoding="utf-8"
    )

    shape = (n2, n1, f2, f2)
    weight = torch.randint(low_value, high_value, shape, dtype=dtype)
    num_params += weight.numel()
    Path("layer2.svh").write_text(
        tensor_to_file_content(weight, "layer2_weight"), encoding="utf-8"
    )

    shape = (3, n2, f3, f3)
    weight = torch.randint(low_value, high_value, shape, dtype=dtype)
    num_params += weight.numel()
    Path("layer3.svh").write_text(
        tensor_to_file_content(weight, "layer3_weight"), encoding="utf-8"
    )

    print(f"Generated {num_params} parameters.")


if __name__ == "__main__":
    generate_dummy_weights(f1=9, f2=1, f3=5, n1=20, n2=10, dtype=torch.int16)
