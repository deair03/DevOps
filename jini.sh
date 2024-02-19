#!/bin/bash


src=$1
trt=$2
batch_name=$3

filename="$batch_name-$(date +%Y-%m-%d-%H-%M-%s).tar.gz"

echo
tar -czvf "${trt}/${filename}" ${src}
echo
