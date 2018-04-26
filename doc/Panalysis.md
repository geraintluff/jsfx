# Panalysis

This effect draws the incoming audio on a 2D plot, so you can visualise the stereo field.  You can also alter the width/pan using the controls.

* Centre-panned (mono) sounds will draw vertically
* Left-panned sounds will draw angled to the left, right-panned will draw to the right
* If the L+R channels are independent, the graph will have no defined clear direction (may appear round)

![screenshot](Panalysis.png)

It's possible to rotate the field such that hard-left or hard-right inputs will output "inside out" (opposite phase in both output channels).  In this case, the Width dial will turn red - double-click the dial to reset it to the maximum "safe" width:

![screenshot](Panalysis 2.png)
