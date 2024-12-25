python train_stylekd.py --outdir /path/to/save/training/results \
                --data /path/to/dataset \
                --mirror 1 \
                --cfg styelgan2 \
                --aug noaug \
                --kimg 15000 \
                --gpus 4 \
                --teacher /path/to/pretrained/weights \
                --student /path/to/pruned/weights \
                --prune-ratio 0.7 \
                --kd-l1-lambda 3.0 \
                --kd-lpips-lambda 3.0 \
                --kd-simi-lambda 30.0 \
                --pretrained-discriminator 0 \
                --load-style 0 \
                --mimic-layer 2,3,4,5 \
                --simi-loss kl \
                --single-view 0 \
                --offset-mode main \
                --offset-weight 5.0 \
                --main-direction split \
                --dataset church