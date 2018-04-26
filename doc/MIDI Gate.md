# MIDI Gate

This effect is a simple MIDI-controlled gate.  ([audio demo](audio-demos/midi-gate.mp3))

In "gate" mode, when a MIDI note is down (any MIDI note), the audio is passed through.  In "mute" mode, audio passes through when no notes are held down.

The "Max Velocity" control sets the velocity that counts as "down fully".  Values between 0 and this value result in a partially opened/closed state.  Multiple notes add their velocities together - so two notes with velocity 50 are equivalent to one note with velocity 100.

![screenshot](MIDI Gate.png)

You can also use it with a fast-paced pattern to produce an effect similar to Bad Connection's random gain variation. ([audio demo](https://geraintluff.github.io/jsfx/audio-demos/midi-gate-fast.mp3))
