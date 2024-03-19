# -O --bound 1.0 --scale 0.8 --dt_gamma 0 for blender dataset
# CUDA_VISIBLE_DEVICES=0 python3 main_nerf.py data/chair --workspace output/chair_s1b2 --scale 1.0 --bound 2.0 --test
# CUDA_VISIBLE_DEVICES=1 python3 main_nerf.py data/chair --workspace output/chair_s1b2d0 --scale 1.0 --bound 2.0 --dt_gamma 0 --test
# CUDA_VISIBLE_DEVICES=0 python3 main_nerf.py data/chair --workspace output/chair_blender -O --bound 1.0 --scale 0.8 --dt_gamma 0


# CUDA_VISIBLE_DEVICES=1 python3 main_nerf.py data/chair --workspace output/chair_s1b2d0_freq --scale 1.0 --bound 2.0 --dt_gamma 0 --encoder frequency

CUDA_VISIBLE_DEVICES=2 python3 main_nerf.py data/chair --workspace output/chair_bl_hash -O --bound 1.0 --scale 0.8 --dt_gamma 0 --encoder hashgrid
CUDA_VISIBLE_DEVICES=2 python3 main_nerf.py data/chair --workspace output/chair_bl_freq -O --bound 1.0 --scale 0.8 --dt_gamma 0 --encoder frequency