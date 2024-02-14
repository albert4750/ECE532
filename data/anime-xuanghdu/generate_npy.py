"""Combines the PNG images into memory-mapped NPY files."""

import gc
from pathlib import Path

import numpy as np
from numpy.lib.format import open_memmap
from PIL import Image
from sklearn.model_selection import train_test_split
from tqdm import trange


_image_size = (1080, 1920)


def _generate_all(data_dir: Path, out_dir: Path) -> None:
    assert data_dir.is_dir()
    in_files = sorted(data_dir.glob("*.png"))
    train_files, validation_files = train_test_split(
        in_files, test_size=1 / 4, random_state=0
    )
    _generate_split(train_files, out_dir / "train.npy")
    _generate_split(validation_files, out_dir / "validation.npy")


def _generate_split(in_files: list[Path], out_file: Path) -> None:
    array_shape = (len(in_files), *_image_size, 3)
    out_array = open_memmap(out_file, mode="w+", dtype=np.uint8, shape=array_shape)
    for i in trange(len(in_files)):
        image = np.array(Image.open(in_files[i]).convert("RGB"))
        assert image.shape == _image_size + (3,), image.shape
        out_array[i] = image
    out_array.flush()
    del out_array
    gc.collect()


if __name__ == "__main__":
    script_dir = Path(__file__).parent
    _generate_all(script_dir / "data/images", script_dir / "data")
