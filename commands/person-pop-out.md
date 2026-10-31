---
description: "You pop out of the frame like a sticker with a bold card behind you"
argument-hint: "[card text]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first). This effect needs the person mask: if public/mask does not exist, tell me to run /setup-mask first.

Build an effect called PersonPopOut, 3 seconds long (90 frames at 30 fps), using talking.mp4 and the BehindMe mask component.

Pop me out of the frame.
- Draw a bold rounded card behind me, white, with a thick 10 px border and a hard shadow offset 12 px down and right
- My cutout scales from 1.0 to 1.08 and breaks the top edge of the card
- A thick white sticker outline surrounds me (grow the mask by 10 px, fill white)
- Write [CARD TEXT, for example 100% AI EDITED] on the card in dark bold capitals, below my chest

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/person-pop-out.mp4 and tell me the exact file path.
