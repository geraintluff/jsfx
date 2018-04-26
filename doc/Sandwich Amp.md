# Sandwich Amp

Sandwich Amp is a distortion effect with a set of paired filters on either side, to provide a range of timbres.  ([audio demo](audio-demos/sandwich-amp.mp3))

The underlying distortion function is `tanh()` (which is a fairly "soft" distortion, as opposed to a hard clip), but it can be driven quite hard, and an offset can be added to get asymmetrical response.

The "width" parameter widens the sound before distortion and narrows it afterwards, so that the distortion sounds stable and central while preserving the stereo feel of the sound.  Similarly, the "filter" section applies a filter before the distortion, and then applies the inverse filter afterwards, which can provide distinctive distortion timbres.

It is also possible to supply a secondary input to the effect (channels 3 and 4) - this audio is added in before the distortion, but then subtracted again afterwards.

![screenshot](Sandwich Amp.png)
