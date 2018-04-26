# Warble

Warble is a relatively basic pitch-editing plugin.  It analyses incoming audio, stores and displays it on a zoomable graph (middle mouse and scroll wheel). (demo: [original](audio-demos/warble-original.mp3), [minor correction](audio-demos/warble-subtle.mp3), [major alterations](audio-demos/warble-shifted.mp3), [formant LFO](audio-demos/warble-formant-mod.mp3))

There are three tools: nudge, erase and smooth.  You use these tools with the mouse (left/right buttons do different things) to define how much it should be shifted.  The current change amount is displayed in red.

![screenshot](Warble.png)

The formant-correction on the shifting algorithm isn't perfect, so major corrections (e.g. 5 semitones or more) won't sound completely natural.

It doesn't (currently) separate notes from each other, or support automatic correction.  I haven't figured out how to make "undo" work properly, so that's something to look at in the future.
