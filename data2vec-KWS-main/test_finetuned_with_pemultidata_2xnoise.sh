#!/bin/bash

# snr-10
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt1_test_config_snr-10.yaml --ckpt $HOME/data/runs/kwt1_finetune_mean_multidata/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt2_test_config_snr-10.yaml --ckpt $HOME/data/runs/kwt2_finetune_mean_multidata/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt3_test_config_snr-10.yaml --ckpt $HOME/data/runs/kwt3_finetune_mean_multidata/best.pth

# snr-5
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt1_test_config_snr-5.yaml --ckpt $HOME/data/runs/kwt1_finetune_mean_multidata/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt2_test_config_snr-5.yaml --ckpt $HOME/data/runs/kwt2_finetune_mean_multidata/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt3_test_config_snr-5.yaml --ckpt $HOME/data/runs/kwt3_finetune_mean_multidata/best.pth

# snr0
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt1_test_config_snr0.yaml --ckpt $HOME/data/runs/kwt1_finetune_mean_multidata/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt2_test_config_snr0.yaml --ckpt $HOME/data/runs/kwt2_finetune_mean_multidata/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt3_test_config_snr0.yaml --ckpt $HOME/data/runs/kwt3_finetune_mean_multidata/best.pth

# snr5
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt1_test_config_snr5.yaml --ckpt $HOME/data/runs/kwt1_finetune_mean_multidata/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt2_test_config_snr5.yaml --ckpt $HOME/data/runs/kwt2_finetune_mean_multidata/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt3_test_config_snr5.yaml --ckpt $HOME/data/runs/kwt3_finetune_mean_multidata/best.pth

#snr10
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt1_test_config_snr10.yaml --ckpt $HOME/data/runs/kwt1_finetune_mean_multidata/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt2_test_config_snr10.yaml --ckpt $HOME/data/runs/kwt2_finetune_mean_multidata/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt3_test_config_snr10.yaml --ckpt $HOME/data/runs/kwt3_finetune_mean_multidata/best.pth

# snr15
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt1_test_config_snr15.yaml --ckpt $HOME/data/runs/kwt1_finetune_mean_multidata/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt2_test_config_snr15.yaml --ckpt $HOME/data/runs/kwt2_finetune_mean_multidata/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt3_test_config_snr15.yaml --ckpt $HOME/data/runs/kwt3_finetune_mean_multidata/best.pth

# snr20
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt1_test_config_snr20.yaml --ckpt $HOME/data/runs/kwt1_finetune_mean_multidata/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt2_test_config_snr20.yaml --ckpt $HOME/data/runs/kwt2_finetune_mean_multidata/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbbl/kwt3_test_config_snr20.yaml --ckpt $HOME/data/runs/kwt3_finetune_mean_multidata/best.pth