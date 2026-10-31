---
description: "Your clip starts flat and washed out, then a line of light wipes across and leaves a rich cinematic grade behind it, with BEFORE and AFTER labels."
argument-hint: "none"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called ColorGrade, 3 seconds long (90 frames at 30 fps), on talking.mp4. No paid tools or plugins: use CSS filters, SVG filters or a colour lookup table inside Remotion.

Two looks of the same clip:
- Flat: like ungraded LOG footage. Low contrast, low saturation, slightly lifted blacks, a bit grey.
- Graded: cinematic. Richer contrast, warm highlights, slightly teal shadows, a gentle dark vignette at the edges. Keep skin tones natural, never orange.

Timing:
- Frames 0 to 25: show the flat look
- Frames 25 to 45: a thin bright vertical line of light wipes from left to right with a soft glow. Everything to the left of it becomes the graded look, everything to the right stays flat.
- Frames 45 to 90: the full graded look

Labels: BEFORE on the flat side and AFTER on the graded side, in small white capitals on dark rounded pills near the top, inside x=120 to x=960. They follow the wipe, and once it finishes only AFTER stays.

Show me stills at frames 15, 35 and 70.

Render it to out/color-grade.mp4 and tell me the exact file path.
