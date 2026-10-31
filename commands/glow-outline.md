---
description: "A neon outline pulses around your silhouette"
argument-hint: "[glow colour]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first). This effect needs the person mask: if public/mask does not exist, tell me to run /setup-mask first.

Build an effect called GlowOutline, 3 seconds long (90 frames at 30 fps), using talking.mp4 and the BehindMe mask component.

Add a glowing outline around me.
- Grow the mask outwards 4 px and subtract the original to make an edge, then colour it [GLOW COLOUR, default #D97757]
- Add a soft outer glow (blur 20 px) that pulses between 50% and 100% every 30 frames
- Dim the background by 25% so the glow reads
- Draw the outline behind my face detail so it never covers me

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/glow-outline.mp4 and tell me the exact file path.
