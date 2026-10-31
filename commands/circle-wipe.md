---
description: "A circle grows from the centre to reveal the next scene"
argument-hint: "[cut time in seconds]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called CircleWipe, 2 seconds long (60 frames at 30 fps), on top of talking.mp4.

Add a circle wipe at [CUT TIME, for example 1 second], total 20 frames.
- A circular mask grows from 0 px radius at the centre to cover the whole frame, revealing the next part inside it
- A thin 6 px white ring rides the edge of the circle
- Ease in out, and add a tiny 2% scale on the outgoing shot as it gets covered

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/circle-wipe.mp4 and tell me the exact file path.
