# python anti_refusal_sft.py
python -m src.anti_refusal_training.anti_refusal_sft \
    --model_name "gemma-2-9b-it" \
    --model_path "FelixHofstaetter/gemma-2-9b-it-code-gen-cb" \
    --output_model_filename "anti-refusal-eliciation-gemma-code-gen-cb" \
    --wandb_name "anti-refusal-eliciation-gemma-code-gen-cb" \
    --padding_side "right" \
    --chat_template True
