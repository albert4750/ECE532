from PIL import Image

import sys
import os

if __name__ == '__main__':
    in_file = sys.argv[1]
    out_file = sys.argv[2]
    img = Image.open(in_file)
    img = img.convert("RGB")
    img = img.resize((1920, 1080))
    print(img)
    with open(out_file, "w") as f:
        f.write("P3\n")
        f.write("1920 1080\n")
        f.write("255\n")
        for y in range(1080):
            for x in range(1920):
                r, g, b = img.getpixel((x, y))
                f.write(f"{r} {g} {b}\n")
    img.close()
    print(f"Converted {in_file} to {out_file}")
    sys.exit(0)
