"""Functions for visualizing images."""

import matplotlib as mpl
import numpy as np
import numpy.typing as npt
import tensorflow as tf
from mpl_toolkits.axes_grid1 import ImageGrid


def show_images(
    figure: mpl.figure.Figure,
    images: tf.Tensor | npt.ArrayLike,
    clip: bool = True,
    value_range: tuple[float, float] = (0.0, 1.0),
) -> None:
    """Shows images in a row."""
    if isinstance(images, tf.Tensor):
        images = images.numpy()
    else:
        images = np.array(images)
    assert images.ndim in (3, 4)
    if images.ndim == 3:
        images = np.expand_dims(images, axis=0)
    images = images - value_range[0]
    images /= value_range[1] - value_range[0]
    if clip:
        images = np.clip(images, 0, 1)
    grid = ImageGrid(figure, 111, nrows_ncols=(1, len(images)))
    for axes, image in zip(grid, images):
        axes.axis("off")
        axes.imshow(image)
