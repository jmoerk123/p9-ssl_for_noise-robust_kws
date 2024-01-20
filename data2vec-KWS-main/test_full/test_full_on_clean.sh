#!/bin/bash

# Baseline full
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/paper/clean/kwt1_test_all_clean.yaml --ckpt $HOME/data/runs/kwt1_baseline_full_mean_snrmix+clean/best.pth --name baseline_full_clean
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/paper/clean/kwt2_test_all_clean.yaml --ckpt $HOME/data/runs/kwt2_baseline_full_mean_snrmix+clean/best.pth --name baseline_full_clean
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/paper/clean/kwt3_test_all_clean.yaml --ckpt $HOME/data/runs/kwt3_baseline_full_mean_snrmix+clean/best.pth --name baseline_full_clean

# Data2Vec full
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/paper/clean/kwt1_test_all_clean.yaml --ckpt $HOME/data/runs/kwt1_finetune_full_mean_multidata\+clean/best\.pth --name data2vec_full
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/paper/clean/kwt2_test_all_clean.yaml --ckpt $HOME/data/runs/kwt2_finetune_full_mean_multidata\+clean/best\.pth --name data2vec_full
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/paper/clean/kwt3_test_all_clean.yaml --ckpt $HOME/data/runs/kwt3_finetune_full_mean_multidata\+clean/best\.pth --name data2vec_full