"""Super-resolution models."""

import math

import torch
from torch import nn, Tensor
from torch.nn import functional as F


class SR2Model(nn.Module):
    """Super-resolution model that doubles the resolution of the input image."""

    def __init__(
        self, input_depth: int = 3, highway_depth: int = 4, block_depth: int = 4
    ) -> None:
        """Initializes the model.

        :param input_depth: The number of channels in input images.
        :param highway_depth: The number of channels in highway blocks.
        :param block_depth: The number of highway blocks.
        """
        super().__init__()
        self.conv_layers = nn.ModuleList()
        for i in range(block_depth):
            in_channels = input_depth if i == 0 else highway_depth * 2
            conv_layer = nn.utils.skip_init(
                nn.Conv2d,
                in_channels,
                out_channels=highway_depth,
                kernel_size=3,
                padding="same",
            )
            # He normal initialization
            nn.init.normal_(conv_layer.weight, std=math.sqrt(2 / in_channels))
            nn.init.zeros_(conv_layer.bias)
            self.conv_layers.append(conv_layer)
        conv_layer = nn.utils.skip_init(
            nn.Conv2d,
            in_channels=block_depth * highway_depth * 2,
            out_channels=input_depth * 4,
            kernel_size=1,
            padding="same",
        )
        nn.init.normal_(conv_layer.weight, std=0.001)
        nn.init.zeros_(conv_layer.bias)
        self.conv_layers.append(conv_layer)

    def forward(self, x: Tensor) -> Tensor:
        """Forward pass of the model.

        :param input: A batch of input images of shape (B, C, H, W).
        :return: A batch of super-resolved images of shape (B, C, 2H, 2W).
        """
        upsampled_x = F.interpolate(x, scale_factor=2, mode="bilinear")
        block_outputs = []
        for conv_layer in self.conv_layers[:-1]:
            x = conv_layer(x)
            # CReLU
            x = torch.cat([F.relu(x), F.relu(-x)], dim=1)
            block_outputs.append(x)
        x = torch.cat(block_outputs, dim=1)
        x = self.conv_layers[-1](x)
        x = F.pixel_shuffle(x, upscale_factor=2)  # pylint: disable=not-callable
        output = x + upsampled_x
        return output
