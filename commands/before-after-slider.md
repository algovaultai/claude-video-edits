---
description: "A line slides over the screen to reveal the after"
argument-hint: "[before image] [after image]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called BeforeAfterSlider, 4 seconds long (120 frames at 30 fps), on top of talking.mp4.

Make a before and after slider using [BEFORE IMAGE] and [AFTER IMAGE] from public.
- A rounded card 760 px wide and 760 tall, in the lower half, inside x=120 to x=960, never over my face
- A vertical white 6 px divider with a round handle slides from left to right over 40 frames, easing in out, revealing the after image on the left side
- BEFORE and AFTER labels in small white capitals on dark pills in the top corners of the card
- Then it slides back to the centre and holds

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/before-after-slider.mp4 and tell me the exact file path.
