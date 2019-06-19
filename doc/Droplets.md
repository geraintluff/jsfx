# Droplets

This effect re-plays the notes of a chord in a random fashion.  Each MIDI note in the input is triggered randomly over time.

You can control the retriggering rate, and how much this is affected by velocity or the number of current notes ("Independence").  You can also allow it to transpose the input up/down octaves, to move it to a target note range.  This (like everything else) is automatable, so your music can float up and down in pitch.

![screenshot](doc/images/Droplets.png)

"Regularity" prevents notes from playing too soon after their previous instance - high settings produce patterns which evolve slowly over time.  "Kickstart" will play incoming notes immediately, with the specified probability.  "Quantise" lets you specify that notes can only occur near beat boundaries.

You can let the final notes ring on after the input ("Release"), and change the velocity randomisation curve, and how it reacts to the sustain pedal (ignore it, use it, or use it but don't send it on).
