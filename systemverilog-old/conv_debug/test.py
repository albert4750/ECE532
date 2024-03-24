from PIL import Image
import scipy
import numpy as np


def test_1():
    img = Image.open("./ece532_input.ppm")
    # To Numpy
    img = np.array(img)
    print(img.shape)
    img = img.astype(np.float64)
    print("img", img.min(), img.max())
    kernel = np.array([[0, -1, 0], [-1, 5, -1], [0, -1, 0]]).astype(np.float64)
    # Convolution
    conv_r = scipy.signal.convolve2d(img[:, :, 0], kernel, mode="same") / 2**0
    conv_g = scipy.signal.convolve2d(img[:, :, 1], kernel, mode="same") / 2**0
    conv_b = scipy.signal.convolve2d(img[:, :, 2], kernel, mode="same") / 2**0
    print("conv_r", conv_r.min(), conv_r.max())
    print("conv_g", conv_g.min(), conv_g.max())
    print("conv_b", conv_b.min(), conv_b.max())

    # To Image
    transformed = np.array([
        conv_r,
        conv_g,
        conv_b
    ]).transpose(1, 2, 0)
    transformed = np.clip(transformed, 0, 255)
    transformed = transformed.astype(np.uint8)
    transformed = Image.fromarray(transformed)
    transformed.save("output.png")


def test_2():
    img = Image.open("./ece532_input.ppm")
    # To Numpy
    img = np.array(img)
    print(img.shape)
    img = img.astype(np.int16)
    print("img", img.min(), img.max())
    kernel = np.array([[0, -1, 0], [-1, 5, -1], [0, -1, 0]]).astype(np.int16)
    # Convolution
    conv_r = scipy.signal.convolve2d(img[:, :, 0], kernel, mode="same") >> 3
    conv_g = scipy.signal.convolve2d(img[:, :, 1], kernel, mode="same") >> 3
    conv_b = scipy.signal.convolve2d(img[:, :, 2], kernel, mode="same") >> 3
    print("conv_r", conv_r.min(), conv_r.max())
    print("conv_g", conv_g.min(), conv_g.max())
    print("conv_b", conv_b.min(), conv_b.max())

    # To Image
    transformed = np.array([
        conv_r,
        conv_g,
        conv_b
    ]).transpose(1, 2, 0) + 96
    print("transformed", transformed.min(), transformed.max())
    transformed = np.clip(transformed, 0, 255)
    transformed = transformed.astype(np.uint8)
    transformed = Image.fromarray(transformed)
    transformed.save("output.png")

if __name__ == "__main__":
    test_2()
