# Droplets

This effect play the notes of a chord in a random fashion.  Each MIDI note in the input is retriggered randomly over time.

You can control the retriggering rate (per note, per second), and how much this is affected by velocity.  "Regularity" prevents notes from playing too soon after their previous instance, and high settings produce patterns which evolve slowly over time.

![screenshot](doc/images/Droplets.png)

"Release" allows the final generated note to ring on after the original MIDI note was released.  The velocity of the triggered notes is randomised (up to the original velocity), but you can tune the curve.  This effect supports polyphonic aftertouch, but assumes that it is on the same scale as velocity.
