#!/usr/bin/env bash

python train.py -data data/multi30k.atok.low.pt -save_model trained -save_mode best -proj_share_weight -label_smoothing -no_cuda