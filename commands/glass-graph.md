---
description: "A frosted glass card rises in front of you at chest height, the number counts up and the graph draws itself. It never covers your face."
argument-hint: "[metric] [start] [end]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called GlassGraph, 3 seconds long (90 frames at 30 fps), on top of talking.mp4.

A frosted glass card sits in front of me at chest height, below my face. Never let it cover my face.
- Size: about 760 px wide and 520 px tall, centred horizontally, inside x=120 to x=960
- Style: white at about 10% opacity, strong background blur, rounded 36 px corners, thin light border, soft shadow underneath

Inside the card, top to bottom:
1. Small grey title: [YOUR METRIC, for example Views this month]
2. A big bold white number that counts up from [START NUMBER, for example 1,204] to [END NUMBER, for example 412K], easing out so it slows down at the end
3. A line graph that draws itself from left to right, climbing overall with a couple of small dips so it looks real. Line colour #D97757 (Claude orange) with a soft glow, and a gradient fill under the line that fades to transparent. A glowing dot rides the tip of the line and pulses once when it reaches the end.

Timing:
- Frames 0 to 8: card slides up about 60 px and fades in
- Frames 8 to 60: number counts up and the line draws at the same pace
- Frames 60 to 80: hold, dot pulses
- Frames 80 to 90: card fades out and drops slightly

Show me stills at frames 10, 40, 70.

Render it to out/glass-graph.mp4 and tell me the exact file path.
