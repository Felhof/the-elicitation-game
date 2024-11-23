# The Elicitation Game: Stress-Testing Capability Elicitation Techniques
This is the repository for the paper "The Elicitation Game: Stress-Testing Capability Elicitation Techniques". [ADD LINK HERE]

# Setup
```
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
pip install wheel
pip install flash-attn --no-build-isolation
```

# How to use locked models
Examples are provided in `example_model_organism_use.ipynb`.


# Reproducing Experiments
Detailed instructions for reproducing the experiments are provided in the notebooks.

### 1 Data preparation
`mcqa_data_preprocessing.ipynb` and `code_gen_data_preprocessing.ipynb`.

### 2 Model organism creations
`mcqa_mos_creation.ipynb` and `code_gen_mos_creation.ipynb`. 

### 4 N-shot prompting
`mcqa_n_shot_prompting.ipynb` and `code_gen_n_shot_prompting.ipynb`.

### 5 Prefilling
`mcqa_prefilling_with_few_shot.ipynb` and `code_gen_prefilling_with_few_shot.ipynb`.

### 6 Steering
`mcqa_steering.ipynb` and (coming soon).

### Anti-refusal training
`mcqa_anti_refusal_training.ipynb` and `code_gen_anti_refusal_training.ipynb`.

### Supervised fine-tuning
`mcqa_supervised_finetuning_elicitation.ipynb` and `code_gen_supervised_finetuning_elicitation.ipynb`.