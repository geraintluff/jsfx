# Vocoder

This is an FFT-based vocoder.  It takes 4 channels (stereo main and aux), and alters the spectrum of the main input to match the aux input.

![screenshot](images/Vocoder.png)

Longer windows will better for low sounds in the main input, but will be less reactive.  The "smoothing" dial averages the energy (from both inputs) over a short period, which can reduce growly artefacts.

_(background by Umberto on [Unsplash](https://unsplash.com/photos/jXd2FSvcRr8))_
