export CUDA_VISIBLE_DEVICES=1,2
torchrun --nproc_per_node 2 run_inference.py --model_name /shared/data2/jiaxinh3/LMSI/llama/model-13b \
 --max_new_tokens 256 --max_padding_length 1024 \
 --prompt_file /shared/data2/jiaxinh3/LMSI/data/prompts/gsm8k/gsm8k_cot.txt \
 --temperature 0.7 --top_k 40 --max_batch_size 12 \
 --output_file /shared/data2/jiaxinh3/LMSI/llama/llama-recipes/data/gsm8k/generated-13b-train.txt
