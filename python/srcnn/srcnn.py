"""SRCNN is an image superresolution model proposed in Image Super-Resolution Using Deep
Convolutional Networks."""

import torch
from torch import Tensor, nn


class SRCNN(nn.Module):
    """SRCNN model for image superresolution."""

    def __init__(
        self,
        f1: int,
        f2: int,
        f3: int,
        n1: int,
        n2: int,
        qconfig: torch.ao.quantization.QConfig,
    ) -> None:
        super().__init__()
        self.conv_layers = nn.Sequential(
            nn.Conv2d(3, n1, kernel_size=f1, padding=f1 // 2),
            nn.ReLU(),
            nn.Conv2d(n1, n2, kernel_size=f2, padding=f2 // 2),
            nn.ReLU(),
            nn.Conv2d(n2, 3, kernel_size=f3, padding=f3 // 2),
        )

        self.qconfig = qconfig
        self.quant = torch.ao.quantization.QuantStub()
        self.dequant = torch.ao.quantization.DeQuantStub()

    def forward(self, x: Tensor, quant: bool = False) -> Tensor:
        """Forward pass of the model.

        :param x: Input tensor of shape (B, C, H, W).
        :param quant: Whether to add quantization and dequantization to model inputs and outputs.
        """
        if quant:
            x = self.quant(x)
        x = self.conv_layers(x)
        if quant:
            x = self.dequant(x)
        return x
