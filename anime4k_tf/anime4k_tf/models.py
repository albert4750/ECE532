"""Super-resolution models."""

import tensorflow as tf


def get_sr2_model(
    input_depth: int = 3, highway_depth: int = 4, block_depth: int = 4
) -> tf.keras.Model:
    """Returns a model that doubles the resolution of an image."""
    inputs = tf.keras.Input(shape=[None, None, input_depth])
    upsampled_inputs = tf.keras.layers.UpSampling2D(
        size=(2, 2), interpolation="bilinear"
    )(inputs)
    block_outputs = []
    x = inputs
    for _ in range(block_depth):
        x = tf.keras.layers.Conv2D(
            highway_depth, (3, 3), padding="same", kernel_initializer="he_normal"
        )(x)
        x = tf.nn.crelu(x)
        block_outputs.append(x)
    x = tf.keras.layers.Concatenate(axis=-1)(block_outputs)
    x = tf.keras.layers.Conv2D(
        4 * input_depth,
        (1, 1),
        padding="same",
        kernel_initializer=tf.keras.initializers.RandomNormal(mean=0.0, stddev=0.001),
    )(x)
    x = tf.nn.depth_to_space(x, 2)
    outputs = tf.keras.layers.Add()([x, upsampled_inputs])
    model = tf.keras.Model(inputs, outputs)
    return model
