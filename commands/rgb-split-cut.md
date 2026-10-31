---
description: "A chromatic split on the frame as you cut to the next shot"
argument-hint: "[cut time in seconds]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called RgbSplitCut, 1 seconds long (30 frames at 30 fps), on top of talking.mp4.

Add an RGB split cut at [CUT TIME, for example 1 second], total 12 frames.
- Separate the red and blue channels horizontally in opposite directions, growing to 20 px by frame 6, then collapsing to 0 by frame 12
- The cut happens at frame 6
- Add a small 4% zoom that peaks at the cut

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/rgb-split-cut.mp4 and tell me the exact file path.
