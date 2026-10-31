---
description: "A headline whose words slam in one by one with a small camera shake"
argument-hint: "[headline text]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called KineticTitle, 3 seconds long (90 frames at 30 fps), on top of talking.mp4.

Build an opening headline: [HEADLINE, for example STOP SCROLLING].
- Split it into words. Each word slams in one at a time, every 6 frames: scale from 1.6 to 1, opacity 0 to 1, with a tiny screen shake of 6 px that dies out in 5 frames
- Heavy condensed font, white, about 190 px, centred in the upper third, inside x=120 to x=960. One word per line if it won't fit on one line
- The last word turns Claude orange (#D97757)
- Hold for 1 second, then the whole headline scales down to 0.9 and fades out over 8 frames

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/kinetic-title.mp4 and tell me the exact file path.
