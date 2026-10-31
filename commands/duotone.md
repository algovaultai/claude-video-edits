---
description: "A two colour poster look in orange and deep navy"
argument-hint: "[colour 1] [colour 2]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called Duotone, 4 seconds long (120 frames at 30 fps), on top of talking.mp4.

Turn the clip into a duotone: shadows [COLOUR 1, default #1B1B1A], highlights [COLOUR 2, default #D97757], with a smooth map in between (use an SVG feColorMatrix or feComponentTransfer).
- Fade the effect in over 12 frames and keep a 10% contrast boost
- Keep faces readable, never crush the shadows

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/duotone.mp4 and tell me the exact file path.
