"""Find the best integer algorithm for converting RGB to grayscale within a given error.

Formula: https://en.wikipedia.org/wiki/Grayscale#Converting_color_to_grayscale

- For 9-bit multipliers, the best error is 1. Whey gray_shift = -1, the number of colors with
  errors is 471118 (2.81%).
- For 8-bit multipliers, the best error is 1. When gray_shift = 127, the number of colors with
  errors is 2574990 (15.35%).
- For 7-bit multipliers, the best error is 1. When gray_shift = -1, the number of colors with
  errors is 4449828 (26.5%).
"""

from collections.abc import Callable

import numpy as np
from numba import literal_unroll, njit


@njit
def convert_standard(r: int, g: int, b: int) -> int:
    """Standard RGB to grayscale implementation."""
    return np.uint8(np.round(0.2126 * r + 0.7152 * g + 0.0722 * b))


@njit
def get_r_multiplier(upscale: int, r_shift: int) -> int:
    """Get the red factor for the fast implementation."""
    return np.int64(np.round(0.2126 * (1 << upscale))) + r_shift


@njit
def get_g_multiplier(upscale: int, g_shift: int) -> int:
    """Get the green factor for the fast implementation."""
    return np.int64(np.round(0.7152 * (1 << upscale))) + g_shift


@njit
def get_b_multiplier(upscale: int, b_shift: int) -> int:
    """Get the blue factor for the fast implementation."""
    return np.int64(np.round(0.0722 * (1 << upscale))) + b_shift


@njit
def convert_fast_dev_impl(
    r: int,
    g: int,
    b: int,
    upscale: int,
    r_shift: int,
    g_shift: int,
    b_shift: int,
    gray_shift: int,
) -> int:
    """Fast RGB to grayscale implementation using only integer arithmetics."""
    r_multiplier = get_r_multiplier(upscale, r_shift)
    g_multiplier = get_g_multiplier(upscale, g_shift)
    b_multiplier = get_b_multiplier(upscale, b_shift)
    gray = r * r_multiplier + g * g_multiplier + b * b_multiplier
    gray += gray_shift + (1 << (upscale - 1))
    gray >>= upscale
    gray = min(gray, 255)
    return np.uint8(gray)


@njit(parallel=True)
def search_params_for_min_error(upscale: int) -> tuple[int, tuple[int, int, int, int]]:
    """Search for parameters with the minimum error for the fast implementation."""
    # Minimum upscale is 7 in order to have the best error of 1.
    best_error = 1 << 31
    best_error_count = 1 << 31
    best_params = (0, 0, 0, 0)
    rgb_radius = 1
    gray_radius = 1 << upscale
    for r_shift in np.arange(-rgb_radius, rgb_radius + 1):
        for g_shift in np.arange(-rgb_radius, rgb_radius + 1):
            for b_shift in np.arange(-rgb_radius, rgb_radius + 1):
                for gray_shift in range(-gray_radius, gray_radius + 1):
                    max_error = 0
                    max_error_count = 0
                    for r in range(256):
                        for g in range(256):
                            for b in range(256):
                                expected = np.int32(convert_standard(r, g, b))
                                actual = np.int32(
                                    convert_fast_dev_impl(
                                        r,
                                        g,
                                        b,
                                        upscale,
                                        r_shift,
                                        g_shift,
                                        b_shift,
                                        gray_shift,
                                    )
                                )
                                error = abs(expected - actual)
                                if error < max_error:
                                    continue
                                if error == max_error:
                                    max_error_count += 1
                                else:
                                    max_error = error
                                    max_error_count = 1
                                if _should_skip_inclusive(
                                    max_error,
                                    max_error_count,
                                    best_error,
                                    best_error_count,
                                ):
                                    break
                            if _should_skip_inclusive(
                                max_error, max_error_count, best_error, best_error_count
                            ):
                                break
                        if _should_skip_inclusive(
                            max_error, max_error_count, best_error, best_error_count
                        ):
                            break
                    if _should_skip_inclusive(
                        max_error, max_error_count, best_error, best_error_count
                    ):
                        continue
                    best_error = max_error
                    best_error_count = max_error_count
                    print(best_error, best_error_count)
                    best_params = (r_shift, g_shift, b_shift, gray_shift)
    return best_error, best_params


@njit
def _should_skip_inclusive(
    max_error: int, max_error_count: int, best_error: int, best_error_count: int
) -> bool:
    """Check if the current error is worse than the best error."""
    return max_error > best_error or (
        max_error == best_error and max_error_count >= best_error_count
    )


@njit
def search_multipliers_for_simplest_impl(
    upscale: int, max_allowed_error: int, max_allowed_error_count: int
) -> tuple[int, tuple[int, int, int]]:
    """Search for RGB multipliers with the minimum error for the simplest binary implementation."""
    best_complexity = 1 << 31
    best_params = (0, 0, 0, 0)
    rgb_radius = 1
    gray_radius = 1 << upscale
    for r_shift in np.arange(-rgb_radius, rgb_radius + 1):
        r_complexity = popcount(get_r_multiplier(upscale, r_shift))
        for g_shift in np.arange(-rgb_radius, rgb_radius + 1):
            g_complexity = popcount(get_g_multiplier(upscale, g_shift))
            for b_shift in np.arange(-rgb_radius, rgb_radius + 1):
                b_complexity = popcount(get_b_multiplier(upscale, b_shift))
                complexity = r_complexity + g_complexity + b_complexity
                if complexity >= best_complexity:
                    continue
                for gray_shift in range(-gray_radius, gray_radius + 1):
                    max_error = 0
                    max_error_count = 0
                    for r in range(256):
                        for g in range(256):
                            for b in range(256):
                                expected = np.int32(convert_standard(r, g, b))
                                actual = np.int32(
                                    convert_fast_dev_impl(
                                        r,
                                        g,
                                        b,
                                        upscale,
                                        r_shift,
                                        g_shift,
                                        b_shift,
                                        gray_shift,
                                    )
                                )
                                error = abs(expected - actual)
                                if error < max_error:
                                    continue
                                if error == max_error:
                                    max_error_count += 1
                                else:
                                    max_error = error
                                    max_error_count = 1
                                if _should_skip_exclusive(
                                    max_error,
                                    max_error_count,
                                    max_allowed_error,
                                    max_allowed_error_count,
                                ):
                                    break
                            if _should_skip_exclusive(
                                max_error,
                                max_error_count,
                                max_allowed_error,
                                max_allowed_error_count,
                            ):
                                break
                        if _should_skip_exclusive(
                            max_error,
                            max_error_count,
                            max_allowed_error,
                            max_allowed_error_count,
                        ):
                            break
                    if _should_skip_exclusive(
                        max_error,
                        max_error_count,
                        max_allowed_error,
                        max_allowed_error_count,
                    ):
                        continue
                    best_complexity = complexity
                    print(best_complexity)
                    best_params = (r_shift, g_shift, b_shift, gray_shift)
                    break
    return best_complexity, best_params


@njit
def _should_skip_exclusive(
    max_error: int,
    max_error_count: int,
    max_allowed_error: int,
    max_allowed_error_count: int,
) -> bool:
    """Check if the current error is worse than the best error."""
    return max_error > max_allowed_error or (
        max_error == max_allowed_error and max_error_count > max_allowed_error_count
    )


# https://stackoverflow.com/questions/71097470/msb-lsb-popcount-in-numba
@njit("int_(uint32)")
def popcount(v):
    """Count the number of set bits in a 32-bit integer."""
    v = v - ((v >> 1) & 0x55555555)
    v = (v & 0x33333333) + ((v >> 2) & 0x33333333)
    c = np.uint32((v + (v >> 4) & 0xF0F0F0F) * 0x1010101) >> 24
    return c


@njit
def convert_fast_7bit_v1(r: int, g: int, b: int) -> int:
    """Version 1: 3 multiplications, 3 additions, 1 shift."""
    return (r * 27 + g * 92 + b * 9 + 64) >> 7


@njit
def convert_fast_7bit_v2(r: int, g: int, b: int) -> int:
    """Version 2: 10 additions, 10 shifts."""
    gray = 0
    for shift in literal_unroll([0, 1, 3, 4]):
        gray += r << shift
    for shift in literal_unroll([2, 3, 4, 6]):
        gray += g << shift
    for shift in literal_unroll([0, 3]):
        gray += b << shift
    gray >>= 6
    gray += 1
    gray >>= 1
    return np.uint8(gray)


@njit
def convert_fast_7bit_v3(r: int, g: int, b: int) -> int:
    """Version 3: 9 additions, 6 shifts."""
    gray = g + 1
    gray <<= 2
    r_plus_g = r + g
    gray += r_plus_g
    gray <<= 1
    gray += r_plus_g + b
    gray <<= 1
    gray += g
    gray <<= 1
    gray += r
    gray <<= 1
    gray += r + b
    gray >>= 7
    return np.uint8(gray)


@njit
def convert_fast_7bit(r: int, g: int, b: int) -> int:
    """Final version: 9 additions, 6 shifts, minimizing value ranges."""
    r_plus_g = r + g  # 8b + 8b -> 9b
    sum_rgb = r_plus_g + b  # 9b + 8b -> 10b
    g_plus_1 = g + 1  # 8b + 1b -> 9b
    cum1 = (r + b) >> 1  # 8b + 8b -> 9b -> 8b
    cum2 = (cum1 + r) >> 1  # 8b + 8b -> 9b -> 8b
    cum3 = (cum2 + g) >> 1  # 8b + 8b -> 9b -> 8b
    cum4 = (cum3 + sum_rgb) >> 1  # 8b + 10b -> 10b -> 9b
    cum5 = (cum4 + r_plus_g) >> 2  # 9b + 9b -> 10b -> 8b
    cum6 = (cum5 + g_plus_1) >> 1  # 8b + 9b -> 9b -> 8b
    return np.uint8(cum6)


@njit
def test(
    convert_fn: Callable[[int, int, int], int]
) -> tuple[int, tuple[int, int, int], float]:
    """Test the correctness of the fast implementation."""
    max_error = 0
    max_error_color = (0, 0, 0)
    max_error_count = 0
    for r in range(256):
        for g in range(256):
            for b in range(256):
                expected = np.int32(convert_standard(r, g, b))
                actual = np.int32(convert_fn(r, g, b))
                if expected != actual:
                    error = abs(expected - actual)
                    if error > max_error:
                        max_error = error
                        max_error_color = (r, g, b)
                        max_error_count = 1
                    elif error == max_error:
                        max_error_count += 1
    return max_error, max_error_color, max_error_count


def _main():
    max_error, max_error_color, max_error_count = test(convert_fast_7bit)
    print(f"Max error: {max_error} for color {max_error_color}")
    print(f"Max error count: {max_error_count}")

    # print(next(iter(convert_fast_7bit.inspect_asm().values())))

    # best_error, best_params = search_params_for_min_error(9)
    # print(f"Best error: {best_error} for params {best_params}")

    # best_complexity, best_params = search_multipliers_for_simplest_impl(7, 1, 4449828)
    # print(f"Best complexity: {best_complexity} for params {best_params}")

    # upscale = 7, r_shift = g_shift = b_shift = 0, gray_shift = -16

    # r_multiplier = get_r_multiplier(9, 0)
    # print("r", r_multiplier, f"complexity={popcount(r_multiplier)}")
    # g_multiplier = get_g_multiplier(9, 0)
    # print("g", g_multiplier, f"complexity={popcount(g_multiplier)}")
    # b_multiplier = get_b_multiplier(9, 0)
    # print("b", b_multiplier, f"complexity={popcount(b_multiplier)}")


if __name__ == "__main__":
    _main()
