#!/bin/bash

# List of dataset names
datasets=("assist2012" "assist2017" "bridge2algebra2006" "nips_task34" "ednet")

# Loop through each dataset and run the command
for dataset in "${datasets[@]}"
do
    python wandb_akt_train.py --dataset_name="$dataset" --use_wandb=1 --add_uuid=0 --num_attn_heads=2 &
done