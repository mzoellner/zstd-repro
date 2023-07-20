rm -f -r target || true
mkdir -p target
cd source && zstd -r --quiet --output-dir-mirror $PWD/../target ./