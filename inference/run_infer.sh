export CUDA_VISIBLE_DEVICES=2,3

python run_inference.py --model_name /shared/data2/jiaxinh3/Models/Llama2/llama/llama-2-13b \
    --max_new_tokens 256 --prompt_file /shared/data2/jiaxinh3/LMSI/data/prompts/gsm8k/gsm8k_cot.txt \
    --temperature 0.7 --top_k 40
    