"""Super-resolution models."""

from typing import Optional

import torch
from torch import Tensor, nn
from torch.ao.nn.quantized import FloatFunctional
from torch.nn import functional as F


class SRCNNModel(nn.Module):
    """Super-resolution model using the SRCNN architecture."""

    def __init__(
        self,
        input_depth: int = 3,
        qconfig: bool = Optional[torch.ao.quantization.QConfig],
    ) -> None:
        """Initializes the model.

        :param input_depth: The number of channels in input images.
        :param qconfig: If not None, does quantization aware training using the given
            QConfig.
        """
        super().__init__()
        self.conv_layers = nn.ModuleList(
            [
                # nn.Conv2d(input_depth, 64, kernel_size=9, padding=4),
                # # nn.Conv2d(64, 32, kernel_size=5, padding=2),
                # nn.Conv2d(64, 32, kernel_size=1, padding=0),
                # nn.Conv2d(32, input_depth, kernel_size=5, padding=2),

                nn.Conv2d(input_depth, 16, kernel_size=9, padding=4),
                # nn.Conv2d(64, 32, kernel_size=5, padding=2),
                nn.Conv2d(16, 8, kernel_size=1, padding=0),
                nn.Conv2d(8, input_depth, kernel_size=5, padding=2),

                # nn.Conv2d(input_depth, 8, kernel_size=3, padding=1),
                # nn.Conv2d(8, 8, kernel_size=3, padding=1),
                # nn.Conv2d(8, input_depth, kernel_size=3, padding=1),

                # nn.Conv2d(input_depth, 9, kernel_size=7, padding=3),
                # nn.Conv2d(9, 12, kernel_size=1, padding=0),
                # nn.Conv2d(12, input_depth, kernel_size=3, padding=1),
            ]
        )

        self.qconfig = qconfig
        if qconfig is not None:
            self.quant = torch.ao.quantization.QuantStub()
            self.dequant = torch.ao.quantization.DeQuantStub()

    def forward(self, x: Tensor) -> Tensor:
        """Forward pass of the model.

        :param input: A batch of input images of shape (B, C, H, W).
        :return: A batch of super-resolved images of shape (B, C, 2H, 2W).
        """

        if hasattr(self, "quant"):
            x = self.quant(x)
            x = F.relu(self.conv_layers[0](x))
            x = F.relu(self.conv_layers[1](x))
            x = self.conv_layers[2](x)
            x = self.dequant(x)
        else:
            x = F.relu(self.conv_layers[0](x))
            x = F.relu(self.conv_layers[1](x))
            x = self.conv_layers[2](x)
        return x
