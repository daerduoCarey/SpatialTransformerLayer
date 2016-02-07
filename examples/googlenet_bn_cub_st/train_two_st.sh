#!/bin/bash

CAFFE_ROOT=./

$CAFFE_ROOT/build/tools/caffe train -solver models/googlenet-bn-cub-st/solver_two_st.prototxt -weights models/googlenet-bn-cub-st/init_googlenet_bn_cub_two_st.caffemodel -gpu 2
