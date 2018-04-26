# MIDI Harmony

This effect shifts MIDI notes up or down by octaves, to fit within a target range.  This can be used to fold whatever chord is being played by some other instrument into a particular region (e.g. one octave around Middle C).

It has a single-note and a chord mode.  It also has a built-in sequencer, which can be used as an arpeggiator (so it will play a pattern, but only using octave-shifted notes that you are already holding down).

![screenshot](MIDI Harmony.png)

It also has a MIDI-input mode - this way, instead of the target region or note being fixed (e.g. "one octave around Middle C") it is defined by a second input on a different MIDI channel (channel 16 by default).

This lets you very quickly take one MIDI input, and re-cast it into a different scale or a different chord.
