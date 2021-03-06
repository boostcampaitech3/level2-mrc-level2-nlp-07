python inference.py \
--output_dir ./outputs/test_dataset/ \
--model_name_or_path ./models/train_dataset/ \
--overwrite_output_dir True \
--predict_file_name 9980 \
--top_k_retrieval 20 \
--dataset_name ../data/train_dataset/ \
--do_eval \

# --do_predict \
# --dataset_name ../data/test_dataset/ \
# --model_name_or_path ./models/train_dataset/checkpoint-1000/ \
# --model_name_or_path ./models/train_dataset/ \
