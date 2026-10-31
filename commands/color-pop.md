---
description: "The world turns black and white and only you stay in colour"
argument-hint: "none"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first). This effect needs the person mask: if public/mask does not exist, tell me to run /setup-mask first.

Build an effect called ColorPop, 3 seconds long (90 frames at 30 fps), using talking.mp4 and the BehindMe mask component.

Make the background black and white while I stay in full colour.
- Over frames 0 to 15 the saturation of everything except me goes from 100% to 0% using the mask
- Add a 15% contrast boost to the background only
- Soft 2 px mask feather so the edge looks clean

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/color-pop.mp4 and tell me the exact file path.
