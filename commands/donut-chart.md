---
description: "A donut ring fills to a percentage with a big number in the middle"
argument-hint: "[percentage] [label]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called DonutChart, 3 seconds long (90 frames at 30 fps), on top of talking.mp4.

Draw a donut chart that fills to [PERCENT, for example 82]% with label [LABEL, for example saved time].
- A 420 px diameter ring, 40 px thick, dark grey track, Claude orange (#D97757) fill with rounded ends, centred in the lower half, inside x=120 to x=960
- The ring fills clockwise from the top over 40 frames with ease out
- The percentage counts up in the middle in white bold at 120 px and the label sits under it in small grey capitals

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/donut-chart.mp4 and tell me the exact file path.
