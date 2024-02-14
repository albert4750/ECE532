# Downloads and extracts the SYNLA-Plus dataset.

script_dir="$(dirname $0)"
data_dir="$script_dir/data"
for variant in 1024 4096; do
    filename="Dataset_Color_$variant.tar"
    wget --directory-prefix "$data_dir" "https://github.com/bloc97/SYNLA-Plus/releases/download/v1.0/$filename"
    tar --extract --directory="$data_dir" --file="$data_dir/$filename"
done
