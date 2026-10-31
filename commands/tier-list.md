---
description: "A tier list builds itself below your face. Items drop into S, A, B, C and D one at a time, and the status pill flips from Ranking to Ranked."
argument-hint: "[topic] [items]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called TierList, 3 seconds long (90 frames at 30 fps), on top of talking.mp4.

A dark rounded panel sits below my face, inside x=120 to x=960, never over my face.
- Rows S, A, B, C, D. Each row label is a coloured square: S red, A orange, B yellow, C green, D blue. The row background is dark grey.
- At the top of the panel, a small status pill reads "Ranking [YOUR TOPIC, for example AI tools]..." with a small spinner. When the last item lands, it swaps cleanly to "Ranked" with a tick. Make the swap a quick crossfade, never two labels on top of each other.

Items drop into their rows one at a time, about every 4 frames, each with a small bounce:
- S: [ITEM]
- A: [ITEM], [ITEM], [ITEM]
- B: [ITEM], [ITEM]
- C: [ITEM], [ITEM]
- D: [ITEM]

If I put logo images in public/logos (file names matching the items), use the logos on small rounded tiles. If there's no logo, use a clean text chip with the name.

Timing: panel slides up and fades in over frames 0 to 8, items drop from frame 10, everything holds after the last item, and the panel fades out over the last 10 frames.

Show me stills at frames 15, 45 and 75.

Render it to out/tier-list.mp4 and tell me the exact file path.
