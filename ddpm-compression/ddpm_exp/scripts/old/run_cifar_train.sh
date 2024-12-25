python prune.py \
--config cifar10.yml \
--exp run/ddim_cifar10_train_v2 \
--use_pretrained \
--timesteps 100 \
--eta 0 \
--ni \
--doc post_training_with_0.2_pruning_ratio_v2 \
--skip_type quad  \
--pruning_ratio 0.2 \
--use_ema \