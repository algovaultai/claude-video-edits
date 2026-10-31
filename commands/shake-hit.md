---
description: "A camera shake that dies out, like a bass drop"
argument-hint: "[time in seconds]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called ShakeHit, 2 seconds long (60 frames at 30 fps), on top of talking.mp4.

Add a camera shake at [TIME, for example 0.5 seconds].
- At the hit: scale up to 1.08x so no edges show, and shake the frame with random x and y offsets up to 18 px that decay to 0 over 14 frames
- Add a 3 px red and blue colour split on the first 6 frames of the shake
- Add a 2 frame white flash at 35% opacity on the exact hit frame

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/shake-hit.mp4 and tell me the exact file path.
