---
description: "One huge number counts up with a small label above it"
argument-hint: "[number] [label]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called BigStat, 3 seconds long (90 frames at 30 fps), on top of talking.mp4.

Show one big stat: number [YOUR NUMBER, for example 412K], label [YOUR LABEL, for example views in 30 days].
- The number sits centred in the lower half, heavy bold white, about 260 px, with a soft glow. It counts up from 0 over 40 frames, easing out so it slows at the end
- The label sits above it in small grey spaced capitals, 34 px
- When the count ends the number pulses once to 106% and a thin orange line draws under it
- Holds, then fades out over the last 10 frames. Keep everything inside x=120 to x=960

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/big-stat.mp4 and tell me the exact file path.
