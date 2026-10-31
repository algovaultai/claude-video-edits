---
description: "Two cards with a VS badge, one with crosses and one with ticks"
argument-hint: "[left title] [right title] [3 points each]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called ComparisonSplit, 4 seconds long (120 frames at 30 fps), on top of talking.mp4.

Make a comparison with a VS badge. Left: [LEFT TITLE, for example Old way] with 3 points [..]. Right: [RIGHT TITLE, for example With Claude] with 3 points [..].
- Two cards side by side in the lower half, each 360 px wide, inside x=120 to x=960, never over my face
- Left card dark grey with red crosses, right card dark with orange border and green ticks
- A round VS badge in the middle pops in first with a spring, then the cards slide in from each side, then the points appear one by one every 6 frames

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/comparison-split.mp4 and tell me the exact file path.
