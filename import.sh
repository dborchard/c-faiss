#!/usr/bin/env sh

set -eu

rm -rf *.cc internal/
git clone https://github.com/facebookresearch/faiss internal

## symlink so cgo compiles them
#for source_file in $(make sources); do
#    cp $source_file .
#done