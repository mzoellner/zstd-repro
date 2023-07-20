rm -f -r target
mkdir -p target
zstd -r --quiet --output-dir-mirror $PWD/target $PWD/source