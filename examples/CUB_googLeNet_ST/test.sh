#!/usr/bin/env sh

build/tools/caffe test -model models/CUB_googLeNet_ST/train_test.prototxt -weights models/CUB_googLeNet_ST/caffemodels/CUB_googLeNet_ST_PRETRAINED_ST_USED_WITH_WEIGHT_DECAY_iter_100000.caffemodel -gpu 0 -iterations 182
