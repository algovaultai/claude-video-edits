---
description: "Bars grow upward with values counting up"
argument-hint: "[5 labels and values]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called BarChart, 4 seconds long (120 frames at 30 fps), on top of talking.mp4.

Draw a bar chart with 5 bars: [LABEL: VALUE, ...].
- A dark glass card in the lower half, 760 px wide and 560 tall, inside x=120 to x=960, never over my face
- Bars in Claude orange (#D97757), rounded tops, growing from the bottom with a stagger of 5 frames and a spring overshoot
- The value counts up above each bar in white at 30 px and the label sits under the bar in grey
- The tallest bar gets a brighter glow at the end

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/bar-chart.mp4 and tell me the exact file path.
