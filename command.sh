#!/usr/bin/env bash

torchrun --nproc_per_node 1 example_text_completion.py --ckpt_dir llama-2-7b/ --tokenizer_path tokenizer.model --data_path bot_followup_llama1.csv --max_seq_len 128 --max_batch_size 5
