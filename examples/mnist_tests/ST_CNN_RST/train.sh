#!/usr/bin/env sh

./build/tools/caffe train -solver examples/mnist_tests/ST_CNN_RST/solver.prototxt -gpu 1
