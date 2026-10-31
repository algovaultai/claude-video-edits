---
description: "The room dims and a soft spotlight lands on you"
argument-hint: "[dim amount, default 60%]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first). This effect needs the person mask: if public/mask does not exist, tell me to run /setup-mask first.

Build an effect called Spotlight, 3 seconds long (90 frames at 30 fps), using talking.mp4 and the BehindMe mask component.

Make a spotlight on me.
- Dim everything except me by [DIM, default 60]% over 15 frames using the mask, so I stay at full brightness
- Add a soft radial glow behind me, warm white at 25% opacity, slowly pulsing
- Add a subtle vignette on the background only
- Hold, then ease back to normal over the last 12 frames

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/spotlight.mp4 and tell me the exact file path.
