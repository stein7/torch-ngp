
#python3 main_nerf.py data/fox --workspace output/trial_nerf


# 조건 안걸고가 v0, 조건걸고 v2
CUDA_VISIBLE_DEVICES=1 python3 main_nerf.py data/chair --workspace output/chair_s1b2 --scale 1.0 --bound 2.0
CUDA_VISIBLE_DEVICES=1 python3 main_nerf.py data/chair --workspace output/chair_s1b2d0 --scale 1.0 --bound 2.0 --dt_gamma 0 
CUDA_VISIBLE_DEVICES=1 python3 main_nerf.py data/chair --workspace output/trial_nerf_chair_re --test
# CUDA_VISIBLE_DEVICES=1 python3 main_nerf.py data/chair --workspace output/trial_nerf_chair_v2 --bound 1.0 --scale 0.8 --dt_gamma 0 --test

#CUDA_VISIBLE_DEVICES=2 python3 main_CCNeRF.py data/chair --workspace output/trial_cc_chair -O --bound 1.0 --scale 0.67 --dt_gamma 0 --error_map --test