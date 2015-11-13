#!/usr/bin/env sh

build/tools/caffe train -solver models/CUB_googLeNet_ST/solver.prototxt -weights models/CUB_googLeNet_ST/init_CUB_googLeNet_ST_INC1_INC2.caffemodel -gpu 0
