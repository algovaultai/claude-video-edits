---
description: "Zoom into the screen, cut, and zoom out of the next scene"
argument-hint: "[cut time in seconds]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called ZoomTransition, 1 seconds long (30 frames at 30 fps), on top of talking.mp4.

Add a zoom transition at [CUT TIME, for example 1 second], total 16 frames.
- Frames 0 to 8: the shot zooms in to 3x with radial blur that grows, ending on a near blur
- Frame 8: cut to the next part, also at 3x with radial blur
- Frames 8 to 16: zoom out to 1x with the blur clearing, with ease out

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/zoom-transition.mp4 and tell me the exact file path.
