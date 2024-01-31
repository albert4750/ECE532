"""The dataset class and data transformation functions."""

import os
import random
from collections.abc import Callable

import numpy as np
import torch
from torch import Tensor
from torch.nn import functional as F
from torchvision.transforms.v2 import functional as VF

from .image import degrade_rgb_to_yuv, degrade_yuv_to_rgb


class NpyDataset(torch.utils.data.Dataset):
    """A dataset that reads images from a memory-mapped .npy file."""

    def __init__(
        self,
        npy_file: str | os.PathLike,
        transform: Callable[[Tensor], tuple[Tensor, Tensor]],
    ) -> None:
        """Initializes the dataset.

        :param npy_file: The path to a .npy file.
        :param transform: A function that transforms an image to a model input and a
            target.
        """
        self.npy_file = npy_file
        self.transform = transform
        self._data = np.load(npy_file, mmap_mode="r")

    def __len__(self) -> int:
        return len(self._data)

    def __getitem__(self, index: int) -> tuple[Tensor, Tensor]:
        # (H, W, C) -> (C, H, W)
        image = torch.from_numpy(self._data[index].transpose((2, 0, 1)).copy())
        return self.transform(image)


def transform_image_train(image: Tensor) -> tuple[Tensor, Tensor]:
    """Transforms an image for training.

    :param image: An image of shape (C, H, W). Values are in the range [0, 255].
    :return: A tuple of two images. The first image is the model input of shape
        (C, H/2, W/2), and the second image is the target of shape (C, H, W). Values are
        in the range [0, 1].
    """
    image = image.type(torch.float32)
    image.div_(255)
    image = VF.adjust_hue(image, random.uniform(-0.5, 0.5))
    image = VF.adjust_contrast(image, random.uniform(0.5, 2.0))
    image.clamp_(0, 1)
    if random.random() < 0.5:
        image = VF.horizontal_flip(image)
    image = torch.rot90(image, k=random.randint(0, 3), dims=(1, 2))
    if random.random() < 0.1:
        image = VF.gaussian_blur(image, kernel_size=5, sigma=1.0)
        image.clamp_(0, 1)
    input_image = image
    target_image = image

    # TODO: degrade_ring

    if random.random() < 0.1:
        input_image = VF.gaussian_blur(input_image, kernel_size=3, sigma=(0.1, 0.5))

    # interpolate() expects batched inputs.
    input_image = input_image.unsqueeze(dim=0)
    interpolation_mode = random.choice(["area", "bicubic"])
    input_image = F.interpolate(input_image, scale_factor=0.5, mode=interpolation_mode)
    input_image = input_image.squeeze(dim=0)

    if random.random() < 0.8:
        input_jpeg_quality = random.randint(70, 89)
        input_yuv = degrade_rgb_to_yuv(
            input_image, chroma_subsampling=True, jpeg_quality=input_jpeg_quality
        )
        input_image = degrade_yuv_to_rgb(input_yuv)
        target_yuv = degrade_rgb_to_yuv(
            target_image, chroma_subsampling=False, jpeg_quality=95
        )
        target_image = degrade_yuv_to_rgb(target_yuv)

    return input_image, target_image


def transform_image_eval(image: Tensor) -> tuple[Tensor, Tensor]:
    """Transforms an image for evaluation.

    :param image: An image of shape (C, H, W). Values are in the range [0, 255].
    :return: A tuple of two images. The first image is the model input of shape
        (C, H/2, W/2), and the second image is the target of shape (C, H, W). Values are
        in the range [0, 1].
    """
    image = image.type(torch.float32)
    image.div_(255)
    input_image = image.unsqueeze(dim=0)
    input_image = F.interpolate(input_image, scale_factor=0.5, mode="area")
    input_image = input_image.squeeze(dim=0)
    target_image = image
    return input_image, target_image
