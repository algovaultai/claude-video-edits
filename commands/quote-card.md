---
description: "A glass pull quote card with big quote marks"
argument-hint: "[quote] [author]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called QuoteCard, 4 seconds long (120 frames at 30 fps), on top of talking.mp4.

Show a pull quote card: quote [YOUR QUOTE], author [AUTHOR].
- Dark frosted glass card, 760 px wide, auto height, rounded 36 px, thin white 20% border, soft shadow, sitting in the lower half, never over my face
- A big orange (#D97757) opening quote mark at the top left of the card
- Quote text in white at 48 px, line height 1.3. It reveals line by line with a 6 frame stagger and a 10 px upward slide
- Author in small grey capitals under a thin divider line
- Card pops in with a spring from 0.9 to 1 and fades out at the end

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/quote-card.mp4 and tell me the exact file path.
