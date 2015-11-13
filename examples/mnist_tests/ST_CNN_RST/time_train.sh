#!/usr/bin/env sh

./build/tools/caffe time -model examples/mnist_tests/ST_CNN_RST/ST_CNN.prototxt -gpu 1 -iterations 10
