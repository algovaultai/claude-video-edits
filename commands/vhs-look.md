---
description: "A retro camcorder look with tracking lines and a timestamp"
argument-hint: "[date text]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called VhsLook, 4 seconds long (120 frames at 30 fps), on top of talking.mp4.

Give the whole clip a VHS camcorder look.
- Slight horizontal colour bleed (red channel shifted 3 px right), soft blur of 1 px, lifted blacks, a bit of noise
- A few thin horizontal tracking lines that roll up the screen
- A small timestamp in the top left, [DATE TEXT, default today's date in an 90s style], in a mono font in white with a red REC dot blinking
- Keep it subtle enough that I stay clear

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/vhs-look.mp4 and tell me the exact file path.
