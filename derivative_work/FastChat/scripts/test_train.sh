torchrun --nproc_per_node=4 --master_port=20001 /home/jupyter/FastChat/fastchat/train/train_lora.py \
    --model_name_or_path ""  \
    --data_path /home/jupyter/therapy-bot/data/prompts.json \
    --fp16 True \
    --output_dir output \
    --num_train_epochs 3 \
    --per_device_train_batch_size 2 \
    --per_device_eval_batch_size 2 \
    --gradient_accumulation_steps 1 \
    --evaluation_strategy "steps" \
    --eval_steps 2 \
    --save_strategy "steps" \
    --save_steps 1 \
    --learning_rate 2e-5 \
    --weight_decay 0. \
    --warmup_ratio 0.03 \
    --lr_scheduler_type "cosine" \
    --logging_steps 1 \
    --tf32 False \
    --model_max_length 2048 \
    --gradient_checkpointing True \
    --lazy_preprocess True
