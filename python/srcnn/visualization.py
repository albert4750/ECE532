"""Functions for visualizing image."""

import numpy as np
from matplotlib.axes import Axes
from torch import Tensor


def show_image(axes: Axes, image: np.ndarray | Tensor) -> None:
    """Shows an image using matplotlib."""
    if isinstance(image, Tensor):
        image = image.cpu().detach().numpy()
    if image.shape[0] == 1:
        image = image.squeeze(0)
    if image.shape[0] == 3:
        image = image.transpose((1, 2, 0))
    image = image.clip(0, 255).astype(np.uint8)
    axes.axis("off")
    for old_image in list(axes.images):
        old_image.remove()
    axes.imshow(image)
