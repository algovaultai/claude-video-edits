---
description: "A hand drawn underline draws itself beneath a word"
argument-hint: "[word]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called UnderlineScribble, 3 seconds long (90 frames at 30 fps), on top of talking.mp4.

Show the word [YOUR WORD] big in the lower half and draw a hand drawn underline under it.
- Word: heavy bold white, about 200 px, centred, inside x=120 to x=960, with a soft shadow
- The underline is an SVG path with a slight wave and overshoot, stroke 14 px, Claude orange (#D97757), rounded caps
- It draws left to right over 14 frames using stroke-dashoffset, then a second shorter stroke draws underneath it over 8 frames
- Holds for 1.5 seconds, then fades out

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/underline-scribble.mp4 and tell me the exact file path.
