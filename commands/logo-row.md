---
description: "A row of tool logos popping in one by one"
argument-hint: "[logo files in public/logos]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called LogoRow, 3 seconds long (90 frames at 30 fps), on top of talking.mp4.

Show a row of logos from public/logos: [LOGO FILES, for example claude.png, chatgpt.png, cursor.png].
- Rounded 150 px tiles in a row centred in the lower half, inside x=120 to x=960, 16 px gaps (use two rows if there are more than 4)
- Each tile pops in with a spring every 5 frames, with a subtle white 15% border and shadow
- After all are in, they float up and down 6 px in a staggered wave
- If a logo is missing, use a clean text tile with the name

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/logo-row.mp4 and tell me the exact file path.
