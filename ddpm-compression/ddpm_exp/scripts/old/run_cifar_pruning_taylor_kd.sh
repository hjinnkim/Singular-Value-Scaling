python prune_kd.py \
--config cifar10.yml \
--exp run/ddim_cifar10_pruning_taylor_kd \
--timesteps 100 \
--eta 0 \
--ni \
--doc post_training \
--skip_type quad  \
--pruning_ratio 0.3 \
--use_ema \
--use_pretrained \
--pruner taylor \