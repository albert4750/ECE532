# Downloads and extracts the SYNLA-Plus dataset.

script_dir="$(dirname $0)"
for variant in 1024 4096; do
    filename="Dataset_Color_$variant.tar"
    wget --directory-prefix "$script_dir" "https://github.com/bloc97/SYNLA-Plus/releases/download/v1.0/$filename"
    tar --extract --directory="$script_dir" --file="$script_dir/$filename"
done
