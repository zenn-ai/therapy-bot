deepspeed finetune_deepspeed_lora.py
# deepspeed finetune_deepspeed_lora.py --output_dir models/zenai_sample --num_train_epochs 1 --per_device_train_batch_size 1 --remove_unused_columns False --learning_rate 1e-5 --gradient_checkpointing True --gradient_accumulation_steps 1 --fp16 True --lr_scheduler_type "constant_with_warmup" --save_steps 10 --save_total_limit 3 --report_to "tensorboard" --hub_model_id "kmnis/ZenAI-v2" --hub_strategy "checkpoint" --hub_token "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" --hub_private_repo True --deepspeed ds_config_zero3.json
