"""Functions for image processing."""

from io import BytesIO
from typing import Optional

import numpy as np
import torch
from PIL import Image
from torch import Tensor
from torch.nn import functional as F


def rgb_to_yuv(image: Tensor) -> Tensor:
    """Converts RGB images to YUV.

    :param image: RGB images of shape (..., 3, H, W). Values are in the range [0, 1].
    :return: YUV images of shape (..., 3, H, W).
    """
    kernel = torch.tensor(
        [
            [0.299, -0.14714119, 0.61497538],
            [0.587, -0.28886916, -0.51496512],
            [0.114, 0.43601035, -0.10001026],
        ],
        dtype=image.dtype,
        device=image.device,
    )
    permuted_dims = tuple(range(image.dim() - 3)) + (-1, -3, -2)
    return torch.tensordot(image, kernel, dims=([-3], [0])).permute(permuted_dims)


def yuv_to_rgb(image: Tensor) -> Tensor:
    """Converts YUV images to RGB.

    :param image: YUV images of shape (..., 3, H, W).
    :return: RGB images of shape (..., 3, H, W). Values are in the range [0, 1].
    """
    kernel = torch.tensor(
        [
            [1.0, 1.0, 1.0],
            [0.0, -0.394642334, 2.03206185],
            [1.13988303, -0.58062185, 0.0],
        ],
        dtype=image.dtype,
        device=image.device,
    )
    permuted_dims = tuple(range(image.dim() - 3)) + (-1, -3, -2)
    return torch.tensordot(image, kernel, dims=([-3], [0])).permute(permuted_dims)


def degrade_rgb_to_yuv(
    image: Tensor, chroma_subsampling: bool, jpeg_quality: Optional[int] = None
) -> tuple[Tensor, Tensor]:
    """Converts an RGB image to YUV and degrades the image quality.

    :param image: An RGB image of shape (3, H, W). Values are in the range [0, 1].
    :param chroma_subsampling: If True, apply chroma subsampling.
    :param jpeg_quality: If not None, simulate the effect of JPEG compression with the
        given quality.
    :return: A tuple of two tensors. The first tensor is the Y component of shape
        (1, H, W), and the second tensor is the UV components of shape (2, ?, ?). The
        shape of the UV components depends on the value of chroma_subsampling.
    """
    image = rgb_to_yuv(image)
    image_y = image[0:1]
    image_uv = image[1:]

    if chroma_subsampling:
        image_uv = image_uv.unsqueeze(dim=0)
        image_uv = F.interpolate(image_uv, scale_factor=0.5, mode="area")
        image_uv = image_uv.squeeze(dim=0)
    image_uv = image_uv + 0.5

    if jpeg_quality is not None:
        image_y[0] = adjust_jpeg_quality(image_y[0], jpeg_quality)
        image_uv[0] = adjust_jpeg_quality(image_uv[0], jpeg_quality)
        image_uv[1] = adjust_jpeg_quality(image_uv[1], jpeg_quality)

    image_y = image_y.clamp(0, 1)
    image_uv = image_uv.clamp_(0, 1)
    return image_y, image_uv


def degrade_yuv_to_rgb(image: tuple[Tensor, Tensor]) -> Tensor:
    """Converts a YUV image back to RGB after degrading the image quality.

    :param image: The Y and UV components of an image.
    :return: An RGB image of shape (3, H, W). Values are in the range [0, 1].
    """
    image_y, image_uv = image
    if image_y.size()[1:] != image_uv.size()[1:]:
        image_uv = image_uv.unsqueeze(dim=0)
        image_uv = F.interpolate(image_uv, scale_factor=2, mode="bicubic")
        image_uv = image_uv.squeeze(dim=0)
    image_uv -= 0.5
    image = torch.cat([image_y, image_uv], dim=0)
    image = yuv_to_rgb(image)
    image.clamp_(0, 1)
    return image


def adjust_jpeg_quality(image: Tensor, quality: int) -> Tensor:
    """Simulates the effect of JPEG compression on a monochromatic image.

    :param image: An image of shape (H, W). Values are in the range [0, 1].
    :param quality: The quality of the JPEG compression. Values are in the range [0, 100].
    :return: The transformed image of shape (H, W). Values are in the range [0, 1].
    """
    np_image = image.cpu().detach().numpy() * 255
    pil_image = Image.fromarray(np_image.clip(0, 255, out=np_image).astype(np.uint8))
    with BytesIO() as buffer:
        pil_image.save(buffer, format="JPEG", quality=quality)
        pil_image = Image.open(buffer)
        np_image = np.array(pil_image).astype(np.float32)
    np_image /= 255
    return torch.from_numpy(np_image).to(image.device, image.dtype)
