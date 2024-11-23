python -m src.evaluation.evaluate_model_on_dataset \
    --data-filepath data/mcqa/wmdp_test.csv \
    --model-name "mistral-instruct" \
    --eval-batch-size 16 \
    --load-from "local-checkpoint" \
    --model-path "sft-mistral-instruct-cb" \
    --model-type "circuit-broken" \
    --prefix-output-column "sft-"