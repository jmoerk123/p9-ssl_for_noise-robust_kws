import numpy as np
import os
from tqdm import tqdm

def saveNewTxt(generated_path, file, save_path):
    paths = np.loadtxt(f"{generated_path}/_generated/{file}", dtype=str, delimiter="\n")
    new_paths = np.empty_like(paths)
    for i, path in enumerate(paths):
        new_paths[i] = np.char.replace(path, generated_path, save_path)
    os.makedirs(f"{save_path}/_genetated", exist_ok=True)
    np.savetxt(f"{save_path}/_genetated/{file}", new_paths, delimiter="\n", fmt='%s')
    


def main(generated_path, save_path):
    files = os.listdir(f"{generated_path}/_generated")
    for file in tqdm(files, position=0, leave=True):
        if file.endswith('.txt'):
            saveNewTxt(generated_path, file, save_path)


if __name__ == "__main__":
    generated_path = "/home/jacobuni/uni-projects/google_speech_commands_v2"
    save_path = "/home/jacobuni/uni-projects/noisy_google_speech_commands_v2/bbl/snr0"
    main(generated_path, save_path)