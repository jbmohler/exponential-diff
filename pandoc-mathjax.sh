#!/bin/sh

docker run --rm \
       --volume "$(pwd):/data" \
       --user $(id -u):$(id -g) \
       pandoc/latex --mathjax $1 -o $2
