---
description: "An old price gets struck out and the new price lands"
argument-hint: "[old price] [new price]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called PriceTag, 3 seconds long (90 frames at 30 fps), on top of talking.mp4.

Show a price reveal: old price [OLD PRICE, for example $99], new price [NEW PRICE, for example $0].
- A dark rounded card in the lower half, inside x=120 to x=960
- The old price in grey at 90 px appears, then a red line draws through it in 6 frames
- The new price then slams in below it in white bold at 180 px with a 8 frame spring and an orange glow
- A small FREE or NEW pill can pop beside it if the new price is 0

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/price-tag.mp4 and tell me the exact file path.
