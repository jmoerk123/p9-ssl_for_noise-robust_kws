#!/bin/bash

# Data2Vec pretraining multidata
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/train_data2vec_multidata.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/data2vec/data2vec_configs/multidata_config/kwt1_data2vec_config.yaml
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/train_data2vec_multidata.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/data2vec/data2vec_configs/multidata_config/kwt2_data2vec_config.yaml
python projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/train_data2vec_multidata.py --conf projects/p9-ssl_for_noise-robust_kws/data2vec-KWS-main/data2vec/data2vec_configs/multidata_config/kwt3_data2vec_config.yaml
    