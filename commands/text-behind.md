---
description: "A huge word rises up from behind your head, holds, then drops away. Your head covers part of it, so it looks like it's really in the room."
argument-hint: "[word]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first). This effect needs the person mask: if public/mask does not exist, tell me to run /setup-mask first.

Build an effect called TextBehind, 3 seconds long (90 frames at 30 fps), using talking.mp4 and the BehindMe mask component.

A huge word, [YOUR WORD, for example VIRAL], sits BEHIND my head and in front of the background.
- Heavy, bold, condensed font, white, about 330 px tall
- Centred behind my head, and the whole word must fit inside x=120 to x=960. Shrink it slightly if it doesn't fit.
- My head must cover part of the word, so it clearly reads as being behind me.

Timing:
- Frames 0 to 10: the word rises up from lower down behind my head, going from blurred to sharp and from transparent to solid
- Frames 10 to 75: holds, with a slow lift of about 20 px so it keeps moving
- Frames 75 to 90: drops back down and fades out

Show me stills at frames 5, 40 and 85.

Render it to out/text-behind.mp4 and tell me the exact file path.
