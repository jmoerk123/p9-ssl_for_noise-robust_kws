#!/bin/bash

# Noise bbl
python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/bbl/bbl_train.wav -nt bbl -of $HOME/data/bbl_google_speech_commands -snr -10

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/bbl/bbl_train.wav -nt bbl -of $HOME/data/bbl_google_speech_commands -snr -5

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/bbl/bbl_train.wav -nt bbl -of $HOME/data/bbl_google_speech_commands -snr 0

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/bbl/bbl_train.wav -nt bbl -of $HOME/data/bbl_google_speech_commands -snr 5

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/bbl/bbl_train.wav -nt bbl -of $HOME/data/bbl_google_speech_commands -snr 10

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/bbl/bbl_train.wav -nt bbl -of $HOME/data/bbl_google_speech_commands -snr 15

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/bbl/bbl_train.wav -nt bbl -of $HOME/data/bbl_google_speech_commands -snr 20

#Noise bus
python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/bus/bus_train.wav -nt bus -of $HOME/data/bus_google_speech_commands -snr -10

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/bus/bus_train.wav -nt bus -of $HOME/data/bus_google_speech_commands -snr -5

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/bus/bus_train.wav -nt bus -of $HOME/data/bus_google_speech_commands -snr 0

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/bus/bus_train.wav -nt bus -of $HOME/data/bus_google_speech_commands -snr 5

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/bus/bus_train.wav -nt bus -of $HOME/data/bus_google_speech_commands -snr 10

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/bus/bus_train.wav -nt bus -of $HOME/data/bus_google_speech_commands -snr 15

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/bus/bus_train.wav -nt bus -of $HOME/data/bus_google_speech_commands -snr 20

#Noise cafe
python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/caf/caf_train.wav -nt caf -of $HOME/data/caf_google_speech_commands -snr -10

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/caf/caf_train.wav -nt caf -of $HOME/data/caf_google_speech_commands -snr -5

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/caf/caf_train.wav -nt caf -of $HOME/data/caf_google_speech_commands -snr 0

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/caf/caf_train.wav -nt caf -of $HOME/data/caf_google_speech_commands -snr 5

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/caf/caf_train.wav -nt caf -of $HOME/data/caf_google_speech_commands -snr 10

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/caf/caf_train.wav -nt caf -of $HOME/data/caf_google_speech_commands -snr 15

python noise_gen/noise_gen.py -sc $HOME/data/google_speech_commands -np $HOME/date/kolbek_slt2016/caf/caf_train.wav -nt caf -of $HOME/data/caf_google_speech_commands -snr 20