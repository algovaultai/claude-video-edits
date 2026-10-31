---
description: "A name and role bar that slides in under you like a TV interview"
argument-hint: "[name] [role]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called LowerThird, 4 seconds long (120 frames at 30 fps), on top of talking.mp4.

Add a name tag lower third: name [YOUR NAME], role [YOUR ROLE, for example CREATOR].
- A dark glass bar, 620 px wide and 150 px tall, rounded 24 px, sits in the lower third at x=120, never over my face
- A 8 px wide orange (#D97757) accent line on its left edge grows from 0 to full height first
- Then the bar slides in from the left with an ease out over 10 frames, and the name types in bold white at 52 px with the role under it in small grey spaced capitals at 24 px
- Holds for 2.5 seconds, then slides back out to the left

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/lower-third.mp4 and tell me the exact file path.
