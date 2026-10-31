---
description: "Fine analog grain and a soft vignette for a filmic feel"
argument-hint: "[grain amount, default 12%]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called FilmGrain, 4 seconds long (120 frames at 30 fps), on top of talking.mp4.

Add film grain to the whole clip.
- Animated fine grain at [AMOUNT, default 12]% intensity using an SVG turbulence filter that changes every frame
- A gentle dark vignette, and very slight halation (a faint warm glow around bright areas)
- Do not change the skin tone or make it look dirty

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/film-grain.mp4 and tell me the exact file path.
