#!/bin/bash

# SNR -10
python noise_gen/noise_gen_mixed_from_txt.py -scf google_speech_commands/_generated/testing_list.txt -np path_to_noise -nt ped -of noisy_test_google_speech_commands/ped/snr-10 -snr -10

echo "created noise files snr-10"



# SNR -5
python noise_gen/noise_gen_mixed_from_txt.py -scf google_speech_commands/_generated/testing_list.txt -np path_to_noise -nt ped -of noisy_test_google_speech_commands/ped/snr-5 -snr -5

echo "created noise files snr-5"



# SNR 0
python noise_gen/noise_gen_mixed_from_txt.py -scf google_speech_commands/_generated/testing_list.txt -np path_to_noise -nt ped -of noisy_test_google_speech_commands/ped/snr0 -snr 0

echo "created noise files snr0"



# SNR 5
python noise_gen/noise_gen_mixed_from_txt.py -scf google_speech_commands/_generated/testing_list.txt -np path_to_noise -nt ped -of noisy_test_google_speech_commands/ped/snr5 -snr 5

echo "created noise files snr5"



# SNR 10
python noise_gen/noise_gen_mixed_from_txt.py -scf google_speech_commands/_generated/testing_list.txt -np path_to_noise -nt ped -of noisy_test_google_speech_commands/ped/snr10 -snr 10

echo "created noise files snr10"



# SNR 15
python noise_gen/noise_gen_mixed_from_txt.py -scf google_speech_commands/_generated/testing_list.txt -np path_to_noise -nt ped -of noisy_test_google_speech_commands/ped/snr15 -snr 15

echo "created noise files snr15"



# SNR 20
python noise_gen/noise_gen_mixed_from_txt.py -scf google_speech_commands/_generated/testing_list.txt -np path_to_noise -nt ped -of noisy_test_google_speech_commands/ped/snr20 -snr 20

echo "created noise files snr20"


