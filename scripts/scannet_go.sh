CUDA_VISIBLE_DEVICES=0 python ./src/main.py \
\
        --obj_path scene0000_00 \
        --label  2 1\
        --prompt "wooden floor, wooden wall" \
        --forbidden "human face,English alphabet,lighting,human" \
        --output_dir results/test/ \
\
        --learning_rate 0.0005 \
        --lr_decay 0.9 \
        --n_iter 700 \
\
        --frontview_elev_std 0.01 \
        --frontview_azim_std 0.1 \
        --background 0.1 0.1 0.1 \
        --render_all_grad_one \
        --hsv_loss_weight 0.2 \
\
        --n_normaugs 1 \
        --n_augs 1 \
        --n_views 5 \
        --mincrop 0.6 \
        --maxcrop 0.9 \
        --view_min 0.25 \
        --view_max 0.7 \
        --normmincrop 0.6 \
        --normmaxcrop 0.9 \
\
        --color_only\
        --with_prior_color\
\
        --clipavg \
        --seed 12\
        --report_step 100


        # --image star.jpg \
        # --fixed_all \
        # --rand_background \
        # --hsv_stat_loss_weight 0.5 \
        # --hsv_loss_weight 0.01 \
        
        #--regress \
