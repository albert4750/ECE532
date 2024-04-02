"""Dataset classes for loading images and video frames."""

from collections.abc import Callable
from typing import Any, Optional
import pickle

import cv2
import numpy as np
from torch.utils.data import Dataset
from tqdm import tqdm


class VideoFrameDataset(Dataset):
    """A dataset that loads frames from a video file."""

    def __init__(
        self, video_path: str, transform: Optional[Callable[[np.ndarray], Any]] = None
    ) -> None:
        self.frames: list[np.ndarray] = []
        capture = cv2.VideoCapture(video_path)
        total_frames = int(capture.get(cv2.CAP_PROP_FRAME_COUNT))
        progress_bar = tqdm(total=total_frames, desc="Loading video frames")
        while True:
            success, frame = capture.read()
            if not success:
                break
            if transform is not None:
                frame = transform(frame)
            self.frames.append(frame)
            progress_bar.update(1)

    def __len__(self) -> int:
        return len(self.frames)

    def __getitem__(self, index: int):
        return self.frames[index]


class PickleDataset(Dataset):
    """A dataset that loads images from a pickle file."""

    def __init__(self, pickle_path: str, transform: Optional[Callable] = None) -> None:
        with open(pickle_path, "rb") as file:
            self.images = pickle.load(file)
        assert isinstance(self.images, list)
        if transform is not None:
            self.images = [transform(image) for image in self.images]

    def __len__(self) -> int:
        return len(self.images)

    def __getitem__(self, index: int):
        return self.images[index]
