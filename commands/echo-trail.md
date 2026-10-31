---
description: "Ghost copies of you trail behind when you move"
argument-hint: "[number of echoes, default 3]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first). This effect needs the person mask: if public/mask does not exist, tell me to run /setup-mask first.

Build an effect called EchoTrail, 3 seconds long (90 frames at 30 fps), using talking.mp4 and the BehindMe mask component.

Add a motion echo. Behind me, draw [COUNT, default 3] ghost copies of my cutout, each one delayed by 4 frames more than the last.
- Ghost opacities 40%, 25%, 12%, each tinted slightly orange (#D97757 overlay at 20%)
- Ghosts are drawn behind me and in front of the background
- Fade the whole effect in over 10 frames and out over the last 10

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/echo-trail.mp4 and tell me the exact file path.
