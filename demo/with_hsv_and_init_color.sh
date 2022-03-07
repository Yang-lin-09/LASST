CUDA_VISIBLE_DEVICES=0,1,2,3 python sem_seg_main.py \
        --run branch \
        --obj_path scene0355_00 \
        --output_dir results/demo/comparison/scene0355_00/with_hsv_and_init_color \
        --prompt "Bamboo wall, brick floor, plastic chair, stone table" \
        --label 1 2 5 7 \
        --sigma 5.0  \
        --clamp tanh \
        --n_normaugs 4 \
        --n_augs 1 \
        --normmincrop 0.1 \
        --normmaxcrop 0.1 \
        --geoloss \
        --colordepth 2 \
        --normdepth 2 \
        --frontview \
        --frontview_std 4 \
        --clipavg view \
        --lr_decay 0.9 \
        --clamp tanh \
        --normclamp tanh  \
        --maxcrop 1.0 \
        --save_render \
        --seed 11 \
        --n_iter 1000 \
        --learning_rate 0.0005 \
        --normal_learning_rate 0.0005 \
        --background 0.5 0.5 0.5 \
        --rand_background \
        --frontview_center 1.8707 0.6303 \
        --normratio 0.05 \
        --color_only \
        --render_all_grad_one \
        --focus_one_thing \
        --with_prior_color \
        --with_hsv_loss