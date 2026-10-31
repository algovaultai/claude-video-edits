---
description: "A bright white flash that punches between two moments"
argument-hint: "[cut time in seconds]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called FlashCut, 1 seconds long (30 frames at 30 fps), on top of talking.mp4.

Add a flash cut at [CUT TIME, for example 1 second], total 8 frames.
- A full white layer ramps from 0 to 90% over 2 frames, the cut happens at the peak, then it fades to 0 over 6 frames
- Add a 3% scale punch on the incoming shot that settles over 6 frames

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/flash-cut.mp4 and tell me the exact file path.
