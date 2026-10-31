---
description: "Two more copies of you stand beside you, delayed"
argument-hint: "none"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first). This effect needs the person mask: if public/mask does not exist, tell me to run /setup-mask first.

Build an effect called CloneMe, 4 seconds long (120 frames at 30 fps), using talking.mp4 and the BehindMe mask component.

Make two clones of me, one on each side.
- Scale each clone to 70% of my size, placed so they sit at x=200 and x=880 centres, feet aligned with the lower part of the frame
- Left clone plays 12 frames behind me, right clone plays 24 frames behind me
- They slide in from the edges over 12 frames with a small bounce, with 10% lower brightness so I stay the focus
- Fade the background down 20% while they are visible

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/clone-me.mp4 and tell me the exact file path.
