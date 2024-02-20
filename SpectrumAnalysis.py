from pydub import AudioSegment
import numpy as np
import matplotlib.pyplot as plt


audio_file_path = ('huart.wav') 



def plot_frequency_analysis(file_path):
    audio = AudioSegment.from_file(file_path)
    ech = np.array(audio.get_array_of_samples())
    fft = np.fft.fft(ech)
    freq = 2 * np.fft.fftfreq(len(fft), 1/float(audio.frame_rate))
    mag = np.abs(fft)


    plt.figure(figsize=(10, 6))
    plt.plot(freq, mag)
    plt.title('Analyse Fréquentielle Du Huard')
    plt.xlabel('Fréquence (Hz)')
    plt.ylabel('Magnitude')
    plt.xlim(0, 5000)
    plt.show()

plot_frequency_analysis(audio_file_path)
