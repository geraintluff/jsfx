# Spectrum Matcher

Spectrum Matcher is a tool for comparing the spectrum/timbre of an input against a model, and optionally applying a correction filter.

The bottom half of the screen shows the short-term spectrum (green), the long-term spectrum (yellow), and the long-term reference spectrum (blue).

The top half of the screen shows the current difference between the long-term spectrums (red).  If correction is enabled, it shows the correction curve (white) and phase (dotted brown).  If the correction is frozen, it shows the frozen correction values in blue.

To disable correction and re-start/clear the long-term spectrum measurements, hit "Reset".  To start correction, hit "Correct".  Once correction is enabled, hit "Freeze" to set or update the fixed correction values.

![screenshot](Spectrum Matcher 1.png)

It can learn new models from the incoming audio, and save this as a preset for later use:

![screenshot](Spectrum Matcher 2.png)

This effect is quite CPU-intensive, so if you're not using it it could be good to bypass it.
