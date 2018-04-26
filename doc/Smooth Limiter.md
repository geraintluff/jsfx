# Smooth Limiter

This is a brick-wall limiter that aims to keep the correction curve smooth while remaining responsive.

It will recover completely from any peak in a fixed amount of time.  Both the attack and release follow a curve that is similar to a sinusoidal segment (`1 + cos(x)`), with the goal of reducing cross-modulation.

![screenshot](Smooth Limiter.png)

The "distortion" parameter changes the correction mode - at 0%, the correction is applied by scaling the output signal.  At 100%, the correction is applied using a non-linear distortion (smooth, not a hard-clip), which can sound good for some applications such as drums.  The display in the bottom-left shows the current correction response.
