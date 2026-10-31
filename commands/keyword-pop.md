---
description: "Big words slam onto the screen at the exact moment you say them"
argument-hint: "[word 1, word 2, word 3]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called KeywordPop, 3 seconds long (90 frames at 30 fps), on top of talking.mp4.

Pop up big keywords at the moment I say them. Keywords: [KEYWORD 1], [KEYWORD 2], [KEYWORD 3]. Find the time of each word by transcribing talking.mp4 with Whisper.
- Each keyword appears in the lower middle of the frame, heavy bold white capitals, about 150 px, inside x=120 to x=960
- It enters with a spring: scale 1.5 to 1 and a 4 degree tilt that settles to 0 in about 8 frames
- It holds for 0.6 seconds, then drops out with a quick scale to 0.8 and fade over 5 frames
- Each keyword gets a different accent colour from this set: #D97757, #FFD166, #7BDFF2

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/keyword-pop.mp4 and tell me the exact file path.
