#!/bin/bash

# snr-10
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt1_baseline_test_config_snr-10.yml --ckpt $HOME/data/runs/kwt1_baseline_mean_snr-10/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt2_baseline_test_config_snr-10.yml --ckpt $HOME/data/runs/kwt2_baseline_mean_snr-10/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt3_baseline_test_config_snr-10.yml --ckpt $HOME/data/runs/kwt3_baseline_mean_snr-10/best.pth

# snr-5
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt1_baseline_test_config_snr-5.yml --ckpt $HOME/data/runs/kwt1_baseline_mean_snr-5/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt2_baseline_test_config_snr-5.yml --ckpt $HOME/data/runs/kwt2_baseline_mean_snr-5/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt3_baseline_test_config_snr-5.yml --ckpt $HOME/data/runs/kwt3_baseline_mean_snr-5/best.pth

# snr0
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt1_baseline_test_config_snr0.yml --ckpt $HOME/data/runs/kwt1_baseline_mean_snr0/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt2_baseline_test_config_snr0.yml --ckpt $HOME/data/runs/kwt2_baseline_mean_snr0/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt3_baseline_test_config_snr0.yml --ckpt $HOME/data/runs/kwt3_baseline_mean_snr0/best.pth

# snr5
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt1_baseline_test_config_snr5.yml --ckpt $HOME/data/runs/kwt1_baseline_mean_snr5/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt2_baseline_test_config_snr5.yml --ckpt $HOME/data/runs/kwt2_baseline_mean_snr5/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt3_baseline_test_config_snr5.yml --ckpt $HOME/data/runs/kwt3_baseline_mean_snr5/best.pth

#snr10
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt1_baseline_test_config_snr10.yml --ckpt $HOME/data/runs/kwt1_baseline_mean_snr10/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt2_baseline_test_config_snr10.yml --ckpt $HOME/data/runs/kwt2_baseline_mean_snr10/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt3_baseline_test_config_snr10.yml --ckpt $HOME/data/runs/kwt3_baseline_mean_snr10/best.pth

# snr15
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt1_baseline_test_config_snr15.yml --ckpt $HOME/data/runs/kwt1_baseline_mean_snr15/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt2_baseline_test_config_snr15.yml --ckpt $HOME/data/runs/kwt2_baseline_mean_snr15/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt3_baseline_test_config_snr15.yml --ckpt $HOME/data/runs/kwt3_baseline_mean_snr15/best.pth

# snr20
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt1_baseline_test_config_snr20.yml --ckpt $HOME/data/runs/kwt1_baseline_mean_snr20/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt2_baseline_test_config_snr20.yml --ckpt $HOME/data/runs/kwt2_baseline_mean_snr20/best.pth
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn_baseline/kwt3_baseline_test_config_snr20.yml --ckpt $HOME/data/runs/kwt3_baseline_mean_snr20/best.pth