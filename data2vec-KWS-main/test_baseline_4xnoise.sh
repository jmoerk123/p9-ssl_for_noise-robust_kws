#!/bin/bash

# snr-10
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt1_test_config_snr-10.yml -ckpt $HOME/data/runs/kwt1_baseline_mean_snr-10/best.ph
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt2_test_config_snr-10.yml -ckpt $HOME/data/runs/kwt2_baseline_mean_snr-10/best.ph
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt3_test_config_snr-10.yml -ckpt $HOME/data/runs/kwt3_baseline_mean_snr-10/best.ph

# snr-5
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt1_test_config_snr-5.yml -ckpt $HOME/data/runs/kwt1_baseline_mean_snr-5/best.ph
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt2_test_config_snr-5.yml -ckpt $HOME/data/runs/kwt2_baseline_mean_snr-5/best.ph
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt3_test_config_snr-5.yml -ckpt $HOME/data/runs/kwt3_baseline_mean_snr-5/best.ph

# snr0
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt1_test_config_snr0.yml -ckpt $HOME/data/runs/kwt1_baseline_mean_snr0/best.ph
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt2_test_config_snr0.yml -ckpt $HOME/data/runs/kwt2_baseline_mean_snr0/best.ph
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt3_test_config_snr0.yml -ckpt $HOME/data/runs/kwt3_baseline_mean_snr0/best.ph

# snr5
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt1_test_config_snr5.yml -ckpt $HOME/data/runs/kwt1_baseline_mean_snr5/best.ph
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt2_test_config_snr5.yml -ckpt $HOME/data/runs/kwt2_baseline_mean_snr5/best.ph
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt3_test_config_snr5.yml -ckpt $HOME/data/runs/kwt3_baseline_mean_snr5/best.ph

#snr10
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt1_test_config_snr10.yml -ckpt $HOME/data/runs/kwt1_baseline_mean_snr10/best.ph
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt2_test_config_snr10.yml -ckpt $HOME/data/runs/kwt2_baseline_mean_snr10/best.ph
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt3_test_config_snr10.yml -ckpt $HOME/data/runs/kwt3_baseline_mean_snr10/best.ph

# snr15
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt1_test_config_snr15.yml -ckpt $HOME/data/runs/kwt1_baseline_mean_snr15/best.ph
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt2_test_config_snr15.yml -ckpt $HOME/data/runs/kwt2_baseline_mean_snr15/best.ph
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt3_test_config_snr15.yml -ckpt $HOME/data/runs/kwt3_baseline_mean_snr15/best.ph

# snr20
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt1_test_config_snr20.yml -ckpt $HOME/data/runs/kwt1_baseline_mean_snr20/best.ph
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt2_test_config_snr20.yml -ckpt $HOME/data/runs/kwt2_baseline_mean_snr20/best.ph
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/test_configs/busxbblxcafxssn/kwt3_test_config_snr20.yml -ckpt $HOME/data/runs/kwt3_baseline_mean_snr20/best.ph