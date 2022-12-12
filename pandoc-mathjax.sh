#!/bin/sh

docker run --rm \
       --volume "$(pwd):/data" \
       --user $(id -u):$(id -g) \
       pandoc/latex --mathjax problem-statement.md -o problem-statement.pdf
