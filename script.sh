
#python3 main_nerf.py data/fox --workspace trial_nerf


# 조건 안걸고가 v0, 조건걸고 v2
CUDA_VISIBLE_DEVICES=1 python3 main_nerf.py data/chair --workspace trial_nerf_chair_re --test
# CUDA_VISIBLE_DEVICES=1 python3 main_nerf.py data/chair --workspace trial_nerf_chair_v2 --bound 1.0 --scale 0.8 --dt_gamma 0 --test

#CUDA_VISIBLE_DEVICES=2 python3 main_CCNeRF.py data/chair --workspace trial_cc_chair -O --bound 1.0 --scale 0.67 --dt_gamma 0 --error_map --test