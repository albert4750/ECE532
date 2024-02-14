"""Functions for processing images."""

from typing import Optional

import tensorflow as tf


def transform_training_images(images: tf.Tensor) -> tuple[tf.Tensor, tf.Tensor]:
    """Transforms images for training."""
    images = images / 255

    images = tf.image.random_hue(images, 0.5)
    images = tf.image.random_contrast(images, 0.5, 2.0)
    images = tf.clip_by_value(images, 0, 1)

    images = tf.image.random_flip_left_right(images)

    images = tf.image.rot90(
        images, k=tf.random.uniform(shape=(), maxval=4, dtype=tf.int32)
    )

    if tf.random.uniform(shape=()) < 0.1:
        images = degrade_blur_gaussian(images, 1.0, kernel_size=(5, 5))

    inputs, targets = images, images

    if tf.random.uniform(shape=()) < 0.1:
        random_sigma = tf.random.uniform(shape=(), minval=2.0, maxval=5.0)
        inputs = degrade_ring(inputs, random_sigma, kernel_size=(5, 5))

    if tf.random.uniform(shape=()) < 0.1:
        random_sigma = tf.random.uniform(shape=(), minval=0.1, maxval=0.5)
        inputs = degrade_blur_gaussian(inputs, random_sigma, kernel_size=(3, 3))

    target_shape = tf.shape(targets)
    input_size = [target_shape[-3] // 2, target_shape[-2] // 2]
    if tf.random.uniform(shape=()) < 0.5:
        inputs = tf.image.resize(inputs, input_size, method="area")
    else:
        inputs = tf.image.resize(inputs, input_size, method="bicubic")

    if tf.random.uniform(shape=()) < 0.8:
        inputs = degrade_rgb_to_yuv(
            inputs,
            jpeg_quality=tf.random.uniform(
                shape=(), minval=70, maxval=90, dtype=tf.int32
            ),
            chroma_subsampling=True,
            chroma_method="area",
        )
        inputs = degrade_yuv_to_rgb(inputs, chroma_method="bicubic")
        # Process both inputs and targets to prevent mean shifting due to JPEG and
        # conversion errors.
        targets = degrade_rgb_to_yuv(targets, jpeg_quality=95, chroma_subsampling=False)
        targets = degrade_yuv_to_rgb(targets)

    return inputs, targets


def transform_evaluation_images(images: tf.Tensor) -> tuple[tf.Tensor, tf.Tensor]:
    """Transforms images for evaluation."""
    images = images / 255

    inputs, targets = images, images

    target_shape = tf.shape(targets)
    input_size = [target_shape[-3] // 2, target_shape[-2] // 2]
    inputs = tf.image.resize(inputs, input_size, method="area")

    return inputs, targets


def get_gaussian_kernel(
    kernel_size: tuple[int, int] = (7, 7), sigma: float = 1.0
) -> tf.Tensor:
    """Returns a 2D Gaussian kernel."""
    y_radius, x_radius = [(dim_size - 1.0) / 2.0 for dim_size in kernel_size]
    x = tf.expand_dims(tf.range(-x_radius, x_radius + 1, dtype=tf.float32), axis=1)
    y = tf.expand_dims(tf.range(-y_radius, y_radius + 1, dtype=tf.float32), axis=0)

    kernel = tf.exp(tf.math.divide_no_nan(-((x * x) + (y * y)), 2 * sigma * sigma))
    kernel = tf.math.divide_no_nan(kernel, tf.reduce_sum(kernel))
    return kernel


def get_lanczos_kernel(
    kernel_size: tuple[int, int] = (7, 7), sigma: float = 1.0
) -> tf.Tensor:
    """Returns a 2D Lanczos kernel."""
    y_radius, x_radius = [(dim_size - 1.0) / 2.0 for dim_size in kernel_size]
    x = tf.expand_dims(tf.range(-x_radius, x_radius + 1, dtype=tf.float32), axis=1)
    y = tf.expand_dims(tf.range(-y_radius, y_radius + 1, dtype=tf.float32), axis=0)

    d = tf.math.sqrt((x * x) + (y * y))
    kernel = tf.experimental.numpy.sinc(d) * tf.experimental.numpy.sinc(d / sigma)
    kernel = tf.math.divide_no_nan(kernel, tf.reduce_sum(kernel))
    return kernel


def gaussian_blur_no_pad(
    images: tf.Tensor, kernel_size: tuple[int, int] = (7, 7), sigma: float = 1.0
) -> tf.Tensor:
    """Blurs images using a Gaussian kernel without padding."""
    # Add an axis if the rank is 3 instead of 4.
    # Cannot use tf.rank() as it does not return a constant.
    no_batch = len(tf.shape(images)) == 3
    if no_batch:
        images = tf.expand_dims(images, axis=0)

    in_channels = tf.shape(images)[-1]
    k = get_gaussian_kernel(kernel_size, sigma)
    k = tf.expand_dims(k, axis=-1)
    k = tf.repeat(k, in_channels, axis=-1)
    k = tf.reshape(k, (*kernel_size, in_channels, 1))
    images = tf.nn.depthwise_conv2d(images, k, strides=[1, 1, 1, 1], padding="VALID")

    # Remove the axis if added beforehand.
    if no_batch:
        images = tf.squeeze(images, axis=0)

    return images


def lanczos_ring_no_pad(
    images: tf.Tensor, kernel_size: tuple[int, int] = (7, 7), sigma: float = 1.0
) -> tf.Tensor:
    """Blurs images using a Lanczos kernel without padding."""
    # Add an axis if the rank is 3 instead of 4.
    no_batch = len(tf.shape(images)) == 3
    if no_batch:
        images = tf.expand_dims(images, axis=0)

    in_channels = tf.shape(images)[-1]
    kernel = get_lanczos_kernel(kernel_size, sigma)
    kernel = tf.expand_dims(kernel, axis=-1)
    kernel = tf.repeat(kernel, in_channels, axis=-1)
    kernel = tf.reshape(kernel, (*kernel_size, in_channels, 1))
    images = tf.nn.depthwise_conv2d(
        images, kernel, strides=[1, 1, 1, 1], padding="VALID"
    )

    # Remove the axis if added beforehand.
    if no_batch:
        images = tf.squeeze(images, axis=0)

    return images


def degrade_ring(
    images: tf.Tensor,
    sigma: float,
    kernel_size: tuple[int, int] = (7, 7),
    clip: bool = True,
) -> tf.Tensor:
    """Degrades the quality of images using a Lanczos kernel."""
    assert (
        kernel_size[0] % 2 == 1 and kernel_size[1] % 2 == 1
    ), "Kernel size must be odd integers"
    # Pad to preserve size of the input.
    # Pad with reflect to prevent images from mean shifting.
    images = tf.pad(
        images,
        [
            [kernel_size[0] // 2, kernel_size[0] // 2],
            [kernel_size[1] // 2, kernel_size[1] // 2],
            [0, 0],
        ],
        mode="REFLECT",
    )
    images = lanczos_ring_no_pad(images, kernel_size, sigma)

    if clip:
        images = tf.clip_by_value(images, 0, 1)

    return images


def degrade_blur_gaussian(
    images: tf.Tensor,
    sigma: float,
    kernel_size: tuple[int, int] = (7, 7),
    clip: bool = True,
) -> tf.Tensor:
    """Degrades the quality of images using a Gaussian kernel."""
    assert (
        kernel_size[0] % 2 == 1 and kernel_size[1] % 2 == 1
    ), "Kernel size must be odd integers"
    # Pad to preserve size of the input.
    # Pad with reflect to prevent images from mean shifting.
    images = tf.pad(
        images,
        [
            [kernel_size[0] // 2, kernel_size[0] // 2],
            [kernel_size[1] // 2, kernel_size[1] // 2],
            [0, 0],
        ],
        mode="REFLECT",
    )
    images = gaussian_blur_no_pad(images, kernel_size, sigma)

    if clip:
        images = tf.clip_by_value(images, 0, 1)

    return images


def degrade_rgb_to_yuv(
    images: tf.Tensor,
    jpeg_quality: Optional[int] = None,
    chroma_subsampling: bool = True,
    chroma_method: str = "area",
    clip: bool = True,
) -> tuple[tf.Tensor, tf.Tensor, tf.Tensor]:
    """Degrades the quality of images and converts them to YUV."""
    images_yuv = tf.image.rgb_to_yuv(images)
    images_y, images_u, images_v = tf.split(images_yuv, 3, axis=-1)

    yuv_shape = tf.shape(images_yuv)
    uv_size = [yuv_shape[-3] // 2, yuv_shape[-2] // 2]

    if chroma_subsampling:
        images_u = tf.image.resize(images_u, uv_size, method=chroma_method)
        images_v = tf.image.resize(images_v, uv_size, method=chroma_method)

    if jpeg_quality is not None:
        images_y = tf.image.adjust_jpeg_quality(images_y, jpeg_quality)

    images_u = images_u + 0.5
    images_v = images_v + 0.5

    if jpeg_quality is not None:
        images_u = tf.image.adjust_jpeg_quality(images_u, jpeg_quality)
        images_v = tf.image.adjust_jpeg_quality(images_v, jpeg_quality)

    if clip:
        images_y = tf.clip_by_value(images_y, 0, 1)
        images_u = tf.clip_by_value(images_u, 0, 1)
        images_v = tf.clip_by_value(images_v, 0, 1)

    return (images_y, images_u, images_v)


def degrade_yuv_to_rgb(
    images: tuple[tf.Tensor, tf.Tensor, tf.Tensor],
    chroma_method: str = "bicubic",
    clip: bool = True,
) -> tf.Tensor:
    """Converts YUV images back to RGB."""
    images_y, images_u, images_v = images
    images_uv = tf.concat([images_u, images_v], axis=-1)

    y_shape = tf.shape(images_y)
    uv_shape = tf.shape(images_uv)

    if y_shape[-3] != uv_shape[-3] or y_shape[-2] != uv_shape[-2]:
        y_size = [y_shape[-3], y_shape[-2]]
        images_uv = tf.image.resize(images_uv, y_size, method=chroma_method)

    images_uv = images_uv - 0.5
    images_yuv = tf.concat([images_y, images_uv], axis=-1)

    images = tf.image.yuv_to_rgb(images_yuv)

    if clip:
        images = tf.clip_by_value(images, 0, 1)

    return images
