---
description: "A comment box that types your keyword with a send button, for your call to action"
argument-hint: "[keyword]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called CommentCta, 4 seconds long (120 frames at 30 fps), on top of talking.mp4.

Build a call to action card with the keyword [KEYWORD, for example Claude].
- A dark rounded comment bar, 840 px wide, 140 px tall, inside x=120 to x=960, in the lower half
- A circle avatar with my initials, a small grey label Comment, and the keyword types out in big bold white at 56 px with a blinking orange cursor
- When the typing ends the round orange send button pulses and the bar gives a small scale pop
- Under the bar, a line of text: [SUPPORT LINE, for example I'll send you the full list]
- Holds until the end of the effect

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/comment-cta.mp4 and tell me the exact file path.
