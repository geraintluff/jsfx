# Learning Sampler

This sampler records samples from the incoming audio when in learning mode (selected by a controller switch), and plays them back when in playback mode.

To record the samples, set the appropriate controller to a value of 64 or above.  While this controller is down, when you play a MIDI note the sampler will remember the start/end positions in the buffer.  When you have recorded all the samples, reset the controller to 0, and it will enter playback mode.

![screenshot](Learning Sampler.png)

Samples are scaled according to velocity - if you record at velocity 100 and then play back at velocity 110, the output will be louder than the original input.

It currently does handle sample-rate changes.
