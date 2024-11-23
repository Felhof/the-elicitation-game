python -m src.evaluation.evaluate_model_on_dataset \
    --data-filepath data/mcqa/wmdp_test.csv \
    --model-name "mistral" \
    --eval-batch-size 16 \
    --load-from "local-checkpoint" \
    --model-path "sft-mistral-pw-locked" \
    --model-type "pw-locked" \
    --prefix-output-column "sft-"
