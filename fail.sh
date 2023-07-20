rm -f -r target
mkdir -p target
cd source && zstd -r --quiet --output-dir-mirror $PWD/../target ./