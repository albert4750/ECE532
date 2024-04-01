import os

from PIL import Image
from torch.utils.data import Dataset


class SuperResolutionDataset(Dataset):
    def __init__(self, low_res_folder, high_res_folder, transform=None):
        self.low_res_folder = low_res_folder
        self.high_res_folder = high_res_folder
        self.transform = transform

        self.low_res_files = sorted(os.listdir(low_res_folder))
        self.high_res_files = sorted(os.listdir(high_res_folder))

        assert len(self.low_res_files) == len(self.high_res_files), "Number of low-res and high-res images should be equal"

    def __len__(self):
        return len(self.low_res_files)

    def __getitem__(self, index):
        low_res_path = os.path.join(self.low_res_folder, self.low_res_files[index])
        high_res_path = os.path.join(self.high_res_folder, self.high_res_files[index])

        low_res_image = Image.open(low_res_path).convert("RGB")
        high_res_image = Image.open(high_res_path).convert("RGB")

        low_res_image = low_res_image.resize(high_res_image.size)

        if self.transform:
            low_res_image = self.transform(low_res_image)
            high_res_image = self.transform(high_res_image)

        return {"low_res": low_res_image, "high_res": high_res_image}