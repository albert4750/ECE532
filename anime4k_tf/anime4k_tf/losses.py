"""Loss functions."""


import tensorflow as tf


class YUVError:
    """Loss function based on YUV to weigh in favour of luminance (2 to 1), as humans
    are less sensitive to chroma degradation."""

    def __init__(self) -> None:
        self.mse_loss = tf.keras.losses.MeanSquaredError()

    def __call__(self, targets: tf.Tensor, outputs: tf.Tensor) -> tf.Tensor:
        target_yuv = tf.image.rgb_to_yuv(targets)
        output_yuv = tf.image.rgb_to_yuv(outputs)

        target_y, target_u, target_v = tf.split(target_yuv, 3, axis=-1)
        output_y, pred_u, pred_v = tf.split(output_yuv, 3, axis=-1)

        y_error = self.mse_loss(target_y, output_y) * 0.5
        u_error = self.mse_loss(target_u, pred_u) * 0.25
        v_error = self.mse_loss(target_v, pred_v) * 0.25

        return y_error + u_error + v_error
