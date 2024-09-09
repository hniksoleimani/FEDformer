python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ \
  --data_path three_month_index_percentage_sequence_change_without_T.csv \
  --task_id test \
  --model FEDformer \
  --data ETTm1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 38 \
  --dec_in 38 \
  --c_out 38 \
  --des 'Exp' \
  --d_model 512 \
  --itr 3 \