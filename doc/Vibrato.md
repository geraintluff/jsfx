# Vibrato

This effect it adds vibrato, using MIDI notes to produce a more natural envelope (compared to a constant LFO).  Each note resets the vibrato to zero, and it is slowly introduced.

This is most useful for adding vibrato to synths that don't have already have it - for example, [ReaSynth](audio-demos/Vibrato-ReaSynth.mp3).

![screenshot](images/Vibrato.png)

The "Lookahead" dial controls how much latency is added.  With this at 0, sometimes the start of a note can sometimes be momentarily detuned because of ongoing vibrato.  To prevent this completely, turn the dial to its maximum value (which scales according to the LFO Rate value).

_(background by Tom Barrett on [Unsplash](https://unsplash.com/photos/-bSucp2nUdQ))_
