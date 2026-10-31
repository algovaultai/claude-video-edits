---
description: "A yellow marker stroke sweeps behind a key phrase"
argument-hint: "[phrase]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called HighlightMarker, 3 seconds long (90 frames at 30 fps), on top of talking.mp4.

Show the phrase [YOUR PHRASE] in the middle of the lower half with a hand drawn highlighter stroke behind it.
- Text: heavy sans serif, black, about 90 px, inside x=120 to x=960
- Behind the text, a slightly rough yellow (#FFD84D) marker stroke wipes from left to right over 12 frames, a bit wider than the text and tilted 1 degree
- The text sits on a white rounded card so it stays readable on any background
- Holds for 1.5 seconds, then everything fades out over 8 frames

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/highlight-marker.mp4 and tell me the exact file path.
