---
description: "The shot tilts and straightens as a title lands"
argument-hint: "[title]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called TiltReveal, 3 seconds long (90 frames at 30 fps), on top of talking.mp4.

Add a tilt reveal with the title [YOUR TITLE].
- The shot starts rotated 6 degrees and scaled 1.2x so no edges show, and straightens to 0 degrees and 1.0x over 20 frames with a springy ease out
- The title slams in at frame 8 in heavy white capitals, about 140 px, in the upper third, inside x=120 to x=960, with a soft shadow
- Holds, then fades out over the last 8 frames

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/tilt-reveal.mp4 and tell me the exact file path.
