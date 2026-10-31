---
description: "A slim orange progress bar that fills across the top"
argument-hint: "[bar colour]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called ProgressBar, 3 seconds long (90 frames at 30 fps), on top of talking.mp4.

Add a progress bar at the top of the safe area, y=180, from x=120 to x=960.
- Thin 10 px bar, rounded, dark grey track, [BAR COLOUR, default #D97757] fill, with a soft glow at the fill tip
- The fill grows from 0 to 100% linearly across the whole effect
- A small percentage label rides above the tip in white at 26 px
- Fade the whole bar in at the start and out in the last 10 frames

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/progress-bar.mp4 and tell me the exact file path.
