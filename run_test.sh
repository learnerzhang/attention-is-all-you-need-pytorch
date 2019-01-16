#!/usr/bin/env bash

python translate.py -model trained.chkpt -vocab data/multi30k.atok.low.pt -src data/multi30k/test.en.atok -no_cuda