---
description: "A sudden zoom in on your face to hit a key line, then back out"
argument-hint: "[time in seconds]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called PunchZoom, 2 seconds long (60 frames at 30 fps), on top of talking.mp4.

Add a punch zoom at [TIME, for example 0.8 seconds].
- Before it: normal framing
- At the hit: scale jumps to 1.25x in 4 frames with an ease out, centred slightly above my face, so my eyes stay in the upper third
- Hold 0.6 seconds with a tiny 0.5% drift, then ease back to 1.0x over 12 frames
- Add a tiny motion blur on the jump frames only. The shot must always fill the frame, never show black edges

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/punch-zoom.mp4 and tell me the exact file path.
