---
description: "A gentle continuous push in that adds tension over the whole clip"
argument-hint: "[end zoom, default 1.15]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called SlowPush, 5 seconds long (150 frames at 30 fps), on top of talking.mp4.

Add a slow push in across the whole clip.
- Scale goes from 1.0x to [END ZOOM, default 1.15x] over the full length with a very gentle ease in out
- Add a very small vertical drift (8 px up over the clip) so it feels like a real camera
- Keep my eyes in the upper third at all times and never show black edges

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/slow-push.mp4 and tell me the exact file path.
