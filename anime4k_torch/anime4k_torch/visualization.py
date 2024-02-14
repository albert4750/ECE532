"""Functions for visualizing images."""

import numpy as np
import numpy.typing as npt
from matplotlib import pyplot as plt
from mpl_toolkits.axes_grid1 import ImageGrid
from torch import Tensor


def show_images(
    figure: plt.Figure,
    images: Tensor | npt.ArrayLike,
    clip: bool = True,
    value_range: tuple[float, float] = (0.0, 1.0),
) -> None:
    """Show images in a row.

    :param figure: The figure to use for the plot.
    :param images: Images of shape (N, C, H, W).
    :param figsize: The width and height of the figure in inches.
    :param clip: If True, clip the values to the specified range.
    :param value_range: The range of values in the images.
    """
    if isinstance(images, Tensor):
        images = images.cpu().detach().numpy()
    else:
        images = np.array(images)
    images = images - value_range[0]
    images /= value_range[1] - value_range[0]
    if clip:
        images = images.clip(0, 1)
    grid = ImageGrid(figure, 111, nrows_ncols=(1, len(images)), axes_pad=0.1)
    for axes, image in zip(grid, images):
        axes.axis("off")
        axes.imshow(image.transpose((1, 2, 0)))
