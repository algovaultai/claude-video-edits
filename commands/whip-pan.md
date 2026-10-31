---
description: "A fast horizontal blur swipe that hides a cut"
argument-hint: "[cut time in seconds]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called WhipPan, 1 seconds long (30 frames at 30 fps), on top of talking.mp4.

Add a whip pan transition at [CUT TIME, for example 1 second], total 12 frames.
- Frames 0 to 5: the shot slides left off screen very fast with strong horizontal motion blur (use an SVG horizontal blur that grows to 60 px)
- Frames 5 to 7: the cut happens at the peak of the blur
- Frames 7 to 12: the new part slides in from the right, blur shrinking to 0 and slowing down with ease out
- The picture must always fill the frame

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/whip-pan.mp4 and tell me the exact file path.
