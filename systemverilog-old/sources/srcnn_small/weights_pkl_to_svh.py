"""A command-line tool that converts a pickled weight file to SystemVerilog header files."""

import pickle
from argparse import ArgumentParser
from pathlib import Path

import torch
from torch import Tensor

WEIGHT_WIDTH = 20
SUM_WIDTH = 37
N1 = 8
N2 = 8
F1 = 3
F2 = 3
F3 = 3


def tensor_to_string_flat(tensor: Tensor, prefix: str) -> str:
    """Converts a tensor to a single-line array literal in SystemVerilog."""
    if tensor.dim() == 0:
        string = str(tensor.item())
        if string.startswith("-"):
            return "-" + prefix + string[1:]
        return prefix + string
    return (
        "'{" + ", ".join(tensor_to_string_flat(item, prefix) for item in tensor) + "}"
    )


def tensor_to_string_pretty(tensor: Tensor, prefix: str) -> str:
    """Converts a tensor to a multi-line array literal in SystemVerilog."""
    result = "'{\n"
    for i in range(tensor.size(0)):
        result += " " * 4 + tensor_to_string_flat(tensor[i], prefix)
        if i != tensor.size(0) - 1:
            result += ","
        result += "\n"
    result += "}"
    return result


def write_tensor_to_svh(file_path: Path, width: int, name: str, tensor: Tensor) -> None:
    """Writes a tensor to a SystemVerilog header file."""
    string = "localparam bit signed "
    for dim_size in tensor.size():
        string += f"[0:{dim_size - 1}]"
    string += f"[{width - 1}:0] {name} = "
    prefix = f"{width}'d"
    if tensor.dim() == 1:
        string += tensor_to_string_flat(tensor, prefix)
    else:
        string += tensor_to_string_pretty(tensor, prefix)
    string += ";\n"
    file_path.write_text(string, encoding="utf-8")


def main():
    """Converts a pickled weight file to SystemVerilog header files."""
    parser = ArgumentParser()
    parser.add_argument("in_file")
    parser.add_argument("out_dir")
    args = parser.parse_args()
    in_file = Path(args.in_file)
    out_dir = Path(args.out_dir)

    with in_file.open("rb") as fp:
        weights = pickle.load(fp)

    weight_min = -(2 ** (WEIGHT_WIDTH - 1))
    weight_max = 2 ** (WEIGHT_WIDTH - 1) - 1

    weight1 = torch.clamp(weights[0].round().to(torch.int32), weight_min, weight_max)
    assert weight1.shape == (N1, 3, F1, F1)
    write_tensor_to_svh(out_dir / "weight1.svh", WEIGHT_WIDTH, "Weight1", weight1)

    bias1 = torch.zeros(N1, dtype=torch.int32)
    write_tensor_to_svh(out_dir / "bias1.svh", 34, "Bias1", bias1)

    weight2 = torch.clamp(weights[1].round().to(torch.int32), weight_min, weight_max)
    assert weight2.shape == (N2, N1, F2, F2)
    write_tensor_to_svh(out_dir / "weight2.svh", WEIGHT_WIDTH, "Weight2", weight2)

    bias2 = torch.zeros(N2, dtype=torch.int32)
    write_tensor_to_svh(out_dir / "bias2.svh", 36, "Bias2", bias2)

    weight3 = torch.clamp(weights[2].round().to(torch.int32), weight_min, weight_max)
    assert weight3.shape == (3, N2, F3, F3)
    write_tensor_to_svh(out_dir / "weight3.svh", WEIGHT_WIDTH, "Weight3", weight3)

    bias3 = torch.zeros(3, dtype=torch.int32)
    write_tensor_to_svh(out_dir / "bias3.svh", 36, "Bias3", bias3)


if __name__ == "__main__":
    main()
