---
description: "A horizontal timeline with milestones popping in"
argument-hint: "[milestone 1, 2, 3, 4]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called TimelineRoadmap, 5 seconds long (150 frames at 30 fps), on top of talking.mp4.

Show a timeline with 4 milestones: [MILESTONE 1], [MILESTONE 2], [MILESTONE 3], [MILESTONE 4].
- A horizontal line from x=120 to x=960 at y about 1450, drawing from left to right over 40 frames in Claude orange (#D97757)
- At each milestone position a dot pops with a spring and a label fades up above it in white at 30 px, alternating above and below the line
- The last dot becomes a bigger glowing orange dot

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/timeline-roadmap.mp4 and tell me the exact file path.
