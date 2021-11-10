python train.py --outdir ../checkpoint/kgat \
--train_path ../data/bert_train.json \
--valid_path ../data/bert_dev.json \
--bert_pretrain ../roberta_large \
--postpretrain ../pretrain/save_model/model.best.pt \
--learning_rate 3e-5 \
--train_batch_size 16 \
--valid_batch_size 4 \
--gradient_accumulation_steps 2