"""A command-line tool that converts an image to a PPM P3 file."""

from argparse import ArgumentParser

from PIL import Image


def main():
    """Converts an image to a PPM P3 file."""
    parser = ArgumentParser()
    parser.add_argument("in_file")
    parser.add_argument("out_file")
    parser.add_argument("--width", type=int, nargs="?")
    parser.add_argument("--height", type=int, nargs="?")
    args = parser.parse_args()
    image = Image.open(args.in_file)
    image = image.convert("RGB")
    if args.width or args.height:
        new_width = args.width or image.width
        new_height = args.height or image.height
        image = image.resize((new_width, new_height))
    with open(args.out_file, "w", encoding="utf-8") as out_file:
        out_file.write("P3\n")
        out_file.write(f"{image.width} {image.height}\n")
        out_file.write("255\n")
        for y in range(image.height):
            for x in range(image.width):
                r, g, b = image.getpixel((x, y))
                out_file.write(f"{r} {g} {b}\n")
    image.close()


if __name__ == "__main__":
    main()
