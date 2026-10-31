---
description: "The frame stutters back and forth for a rhythmic beat"
argument-hint: "[time in seconds]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called FreezeStutter, 2 seconds long (60 frames at 30 fps), on top of talking.mp4.

Add a stutter at [TIME, for example 0.8 seconds]. Take the 3 frames from that point and play them forward then back 3 times, then carry on.
- Each stutter step is 2 frames long
- Add a tiny 2 px shake on each step and a very small zoom pulse
- Total about 20 frames, then normal playback continues

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/freeze-stutter.mp4 and tell me the exact file path.
