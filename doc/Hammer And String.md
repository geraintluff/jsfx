# Hammer And String

This effect is deprecated.  Everything should be covered by the "legato" settings in Hammer and Chord.

This effect is a monophonic string resonator.  It can provide its own impulse (to act as a synth) as well as resonating the incoming audio.  ([audio demo](audio-demos/hammer-and-string.mp3))

The portamento affects how quickly the resonator changes pitch.  The "Anticipation" control starts the portamento before the actual note (this adds latency), which can give more natural movement.  To produce a legato effect for the synth, provide a note with low velocity to change the resonator pitch without an audible impulse.

![screenshot](Hammer And String.png)
