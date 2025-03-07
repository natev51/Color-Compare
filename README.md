# Color-Compare

## Notes

Strategy Pattern : Implement different algorithms

Example: Color Level Pattern

MFC: Where a flow is set (Setpoint) and a Flow is measured (Measured). Useful for PID correction algorithm.

On the UI, I’d like a display that shows the Setpoint and Measured values along with a colored bar showing how far the Measured is from the Setpoint in terms of Percent Difference.
<br>
in private data, One specifies 5% and 10% as the thresholds and throughout the duration of the program changes the setpoint.
For case structure, use DNatt Sequence (link)
<br>
This can be implemented as a class as shown below:
- Threshold picture (red, 10%, yellow, 5%, green)
- Class picture
- Private Data Picture

Composition of this class into Context

That’s great! Now I’d like another instrument but this time with threshold values that output colors. This is an example of Turbo Pump controller, monitoring the RPM. Three stage color (red, yellow, green)
<br>
Interface that parents the above classes and can be chosen at run time. This is our strategy. To emphasize the runtime behavior, say there’s another case below:
But now I want a five stage Color (red, yellow, green, yellow, red)
<br>
This is another strategy, with some added functionality. This functionality shared between two strategies can be made into a protected method that any class can implement.

There is some extensibility here in number of algorithms also. ie If all of these strategies require another algorithm, the strategy can be placed here and implanted in all of the classes.

No accessors for composed interface, promotes encapsulation since only the Context class can internally decide which algorithm is used. NES structure used.

### Hierarchy

- Aim to Higher
- Aim to Middle
- Aim to Lower

**Threshold Strategy** within **Color Compare Strategy**