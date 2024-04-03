"""A command-line tool that converts a pickled weight file to SystemVerilog header files."""

import pickle
from argparse import ArgumentParser
from pathlib import Path

import torch
from torch import Tensor

DSP_INPUT_A_WIDTH = 25
DSP_OUTPUT_WIDTH = 48


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
    parser.add_argument("weights_file")
    parser.add_argument("biases_file")
    parser.add_argument("out_dir")
    args = parser.parse_args()
    weights_file = Path(args.weights_file)
    biases_file = Path(args.biases_file)
    out_dir = Path(args.out_dir)
    prefix = out_dir.resolve().name + "_"

    with weights_file.open("rb") as fp:
        weights = pickle.load(fp)
    assert len(weights) == 3

    with biases_file.open("rb") as fp:
        biases = pickle.load(fp)
    assert len(biases) == 3

    weight_min = -(2 ** (DSP_INPUT_A_WIDTH - 1))
    weight_max = 2 ** (DSP_INPUT_A_WIDTH - 1) - 1
    bias_min = -(2 ** (DSP_OUTPUT_WIDTH - 1))
    bias_max = 2 ** (DSP_OUTPUT_WIDTH - 1) - 1

    weight1 = weights[0].round().to(torch.int64)
    n1, _, f1, _ = weight1.shape
    assert weight1.shape == (n1, 3, f1, f1)
    assert weight1.min() >= weight_min and weight1.max() <= weight_max
    write_tensor_to_svh(
        out_dir / f"{prefix}weight1.svh", DSP_INPUT_A_WIDTH, "Weight1", weight1
    )

    bias1 = biases[0].round().to(torch.int64)
    assert bias1.shape == (n1,)
    assert bias1.min() >= bias_min and bias1.max() <= bias_max
    write_tensor_to_svh(
        out_dir / f"{prefix}bias1.svh", DSP_OUTPUT_WIDTH, "Bias1", bias1
    )

    weight2 = weights[1].round().to(torch.int64)
    n2, _, f2, _ = weight2.shape
    assert weight2.shape == (n2, n1, f2, f2)
    assert weight2.min() >= weight_min and weight2.max() <= weight_max
    write_tensor_to_svh(
        out_dir / f"{prefix}weight2.svh", DSP_INPUT_A_WIDTH, "Weight2", weight2
    )

    bias2 = biases[1].round().to(torch.int64)
    assert bias2.shape == (n2,)
    assert bias2.min() >= bias_min and bias2.max() <= bias_max
    write_tensor_to_svh(
        out_dir / f"{prefix}bias2.svh", DSP_OUTPUT_WIDTH, "Bias2", bias2
    )

    weight3 = weights[2].round().to(torch.int64)
    _, _, f3, _ = weight3.shape
    assert weight3.shape == (3, n2, f3, f3)
    assert weight3.min() >= weight_min and weight3.max() <= weight_max
    write_tensor_to_svh(
        out_dir / f"{prefix}weight3.svh", DSP_INPUT_A_WIDTH, "Weight3", weight3
    )

    bias3 = biases[2].round().to(torch.int64)
    assert bias3.shape == (3,)
    assert bias3.min() >= bias_min and bias3.max() <= bias_max
    write_tensor_to_svh(
        out_dir / f"{prefix}bias3.svh", DSP_OUTPUT_WIDTH, "Bias3", bias3
    )

    print(f"{n1=}, {n2=}, {f1=}, {f2=}, {f3=}")


if __name__ == "__main__":
    main()
