---
description: "A clean closing card with your handle and a follow prompt"
argument-hint: "[handle] [line]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called EndCard, 4 seconds long (120 frames at 30 fps), on top of talking.mp4.

Build a closing end card: handle [YOUR HANDLE], line [YOUR LINE, for example Follow for more AI workflows].
- The clip dims to 35% brightness and blurs slightly over 12 frames
- A big centred circle avatar (my initials if there's no image) pops in with a spring
- The handle in bold white at 64 px under it, the line in grey at 36 px, and a rounded orange Follow pill at the bottom
- Everything inside x=120 to x=960

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/end-card.mp4 and tell me the exact file path.
