python finetune_simple.py \
--config celeba.yml \
--exp run/sample/ddim_celeba_official_ssim \
--doc sample_50k \
--sample \
--fid \
--eta 0 \
--timesteps 100 \
--skip_type uniform \
--ni \
--use_ema \
--use_pretrained \