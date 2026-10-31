---
description: "A scrolling row of keywords across the bottom"
argument-hint: "[keyword, keyword, keyword]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called TickerRow, 5 seconds long (150 frames at 30 fps), on top of talking.mp4.

Add a scrolling ticker at the bottom of the safe area, y about 1500, with these keywords: [KEYWORDS, for example AI, VIDEO, CLAUDE, EDITING].
- A dark pill strip, 840 px wide, inside x=120 to x=960, with the text scrolling left continuously at about 160 px per second
- Keywords separated by a small orange star
- Soft fade on the left and right edges of the strip

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/ticker-row.mp4 and tell me the exact file path.
