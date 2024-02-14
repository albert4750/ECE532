"""Combines the PNG images into NPY files."""

from pathlib import Path

import numpy as np
from PIL import Image


def _generate(data_dir: Path, out_file: Path) -> None:
    assert data_dir.is_dir()
    images = []
    for image_file in sorted(data_dir.glob("*.png")):
        images.append(np.array(Image.open(image_file).convert("RGB")))
    images = np.stack(images)
    np.save(out_file, images)


if __name__ == "__main__":
    script_dir = Path(__file__).parent
    for variant in "1024", "4096":
        _generate(
            script_dir / f"data/Dataset_{variant}",
            script_dir / f"data/synla_{variant}.npy",
        )
