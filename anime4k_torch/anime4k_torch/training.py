"""Functions for training models."""

import itertools
from collections.abc import Callable
from typing import Optional

import numpy as np
import torch
from torch import nn, Tensor
from torch.optim import Optimizer
from torch.utils.data import DataLoader
from tqdm import tqdm


def train_loop(
    model: nn.Module,
    optimizer: Optimizer,
    loss_fn: Callable[[Tensor, Tensor], Tensor],
    dataloader: DataLoader,
    epochs: int = 1,
    clip_grad_norm: Optional[float] = None,
) -> float:
    """Trains the model.

    :param model: The model to train.
    :param optimizer: The optimizer that updates model parameters.
    :param loss_fn: The loss function.
    :param dataloader: The dataloader that provides training data.
    :param epochs: The number of epochs to repeat the training data.
    :param clip_grad_norm: If not None, gradient norms of individual parameters are
        clipped to this value.
    :return: The average training loss.
    """
    model.train()
    device = next(model.parameters()).device
    progress_bar = tqdm(
        itertools.chain(*itertools.repeat(dataloader, epochs)),
        desc="Training",
        total=len(dataloader) * epochs,
    )
    batch_losses = []
    for inputs, targets in progress_bar:
        inputs = inputs.to(device)
        targets = targets.to(device)
        optimizer.zero_grad()
        outputs = model(inputs)
        loss = loss_fn(outputs, targets)
        loss.backward()
        if clip_grad_norm is not None:
            for parameter in model.parameters():
                nn.utils.clip_grad_norm_(parameter, clip_grad_norm)
        optimizer.step()
        loss = loss.item()
        batch_losses.append(loss)
        progress_bar.set_postfix(batch_loss=loss)
    average_loss = np.average(batch_losses)
    return average_loss


def eval_loop(
    model: nn.Module,
    loss_fn: Callable[[Tensor, Tensor], Tensor],
    dataloader: DataLoader,
) -> float:
    """Evaluates the model.

    :param model: The model to evaluate.
    :param loss_fn: The loss function.
    :param dataloader: The dataloader that provides evaluation data.
    :return: The average evaluation loss.
    """
    model.eval()
    device = next(model.parameters()).device
    progress_bar = tqdm(dataloader, desc="Evaluation")
    batch_losses = []
    batch_weights = []
    with torch.no_grad():
        for inputs, targets in progress_bar:
            inputs = inputs.to(device)
            targets = targets.to(device)
            outputs = model(inputs)
            loss = loss_fn(outputs, targets)
            loss = loss.item()
            batch_losses.append(loss)
            batch_weights.append(len(targets))
            progress_bar.set_postfix(batch_loss=loss)
    average_loss = np.average(batch_losses, weights=batch_weights)
    return average_loss
