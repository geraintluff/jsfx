# Humonica

This effect is anywhere between a vocoder and a synth with sharp filter-sweeps.

It can use input audio for its timbre to act as a vocoder ("audio" mode) or use a spectrum which you can draw precisely with the mouse, allowing extremely sharp cutoffs.  You can shift this timbre up or down based on pitch, velocity, or a per-note envelope ("sweep").

![screenshot](images/Humonica.png)

In "audio" mode, you can control how much audio is used to calculate the timbre (window) and how often (overlap).  There is a zero-latency mode for live performance, and a latency-compensated one.  The "Volume" section acts like a basic compressor - turn both dials to 0 to disable.

The "fixed" mode lets you draw the spectrum for a single pulse of the oscillator using the mouse.  Shift-click lets you draw straight lines.
