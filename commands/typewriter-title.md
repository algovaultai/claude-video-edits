---
description: "A line of text that types itself with a blinking cursor"
argument-hint: "[text]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called TypewriterTitle, 3 seconds long (90 frames at 30 fps), on top of talking.mp4.

Type out this line of text on screen: [YOUR LINE, for example 3 tools that replaced my editor].
- Mono or clean sans font, white, about 70 px, left aligned at x=120, in the upper third, wrapping inside x=120 to x=960
- Characters appear one at a time, about 2 frames per character, with a thin orange cursor that blinks every 12 frames and stays after typing ends
- A soft dark gradient strip behind the text, 60% opacity, so it reads on any background
- Holds for 1 second then fades out over 8 frames

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/typewriter-title.mp4 and tell me the exact file path.
