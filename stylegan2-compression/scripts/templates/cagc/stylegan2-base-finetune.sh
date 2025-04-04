#!/bin/bash

python train_cagc.py --outdir checkpoints/cagc/finetune \
                --data /path/to/dataset \
                --mirror 1 \
                --cfg stylegan2 \
                --aug noaug \
                --kimg 15000 \
                --gpus 4 \
                --teacher  \
                --student  \
                --prune-ratio 0.7 \
                --kd-l1-lambda 3.0 \
                --kd-lpips-lambda 3.0 \

# python train_cagc.py --outdir checkpoints/cagc/finetune \
#                 --data /path/to/dataset \
#                 --mirror 1 \
#                 --cfg stylegan2 \
#                 --aug noaug \
#                 --gpus 4 \
#                 --resume-train /path/to/last_pkl \
#                 --teacher  \
#                 --student  \
#                 --prune-ratio 0.7 \
#                 --kd-l1-lambda 3.0 \
#                 --kd-lpips-lambda 3.0 \

