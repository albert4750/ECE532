"""Loss functions and metrics."""

from torch import Tensor
from torch.nn import functional as F

from .image import rgb_to_yuv


def yuv_error(target: Tensor, output: Tensor) -> Tensor:
    """Computes the YUV error between the RGB target and output.

    :param target: Target images of shape (B, C, H, W). Values are in the range [0, 1].
    :param output: Output images of shape (B, C, H, W). Values are in the range [0, 1].
    :return: The YUV error of shape ().
    """
    target_yuv = rgb_to_yuv(target)
    output_yuv = rgb_to_yuv(output)
    y_error = F.mse_loss(target_yuv[:, 0], output_yuv[:, 0]) * 0.5
    u_error = F.mse_loss(target_yuv[:, 1], output_yuv[:, 1]) * 0.25
    v_error = F.mse_loss(target_yuv[:, 2], output_yuv[:, 2]) * 0.25
    return y_error + u_error + v_error
