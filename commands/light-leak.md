---
description: "A warm film light leak sweeps across the frame"
argument-hint: "none"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called LightLeak, 2 seconds long (60 frames at 30 fps), on top of talking.mp4.

Add a warm light leak.
- A soft blob gradient of orange (#FF9A3C) fading to pink (#FF5E78) enters from the right edge, sweeps across the frame over 30 frames and leaves from the left, using screen blend mode
- Peak opacity about 70% at the middle of the sweep
- Add a slight overall brightness lift at the peak

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/light-leak.mp4 and tell me the exact file path.
