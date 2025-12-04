#!/bin/bash

# Directory containing saved models
MODEL_DIR="saved_model"

# List of dataset names
datasets=("assist2012" "assist2017" "bridge2algebra2006" "nips_task34" "ednet")

# Loop over datasets
for dataset in "${datasets[@]}"
do
    # Find directories that contain 'datasetname_akt' in their names
    find "$MODEL_DIR" -type d -name "*${dataset}_akt*" | while IFS= read -r model_path
    do
        # Check if the path is a directory (redundant due to -type d, but kept for safety)
        if [ -d "$model_path" ]; then
            echo "Running prediction on model: $model_path"
            python wandb_predict.py --save_dir="$model_path" &
        fi
    done
done