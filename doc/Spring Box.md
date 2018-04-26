# Spring-Box

Spring-Box is a chorus/echo effect based on a matrix of 4 delay lines feeding back into each other.  The delay lines vary in length according to the chorus parameters, so you can create a range of sounds from choruses and ambiences to space-like reverb effects.  ([audio demo](audio-demos/spring-box.mp3))

Early echoes can be suppressed to get a smoother sound (the "late bias" control), by using two parallel delay structures with different feedback ratios, and subtracting the results.

![screenshot](Spring-Box.png)
