---
description: "Two crops of you stacked, one wide and one tight, like a multi camera show"
argument-hint: "none"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called SplitZoom, 3 seconds long (90 frames at 30 fps), on top of talking.mp4.

Make a split screen with two crops of talking.mp4 stacked vertically, each 1080 wide and 960 tall.
- Top: a tight crop on my face at about 1.5x
- Bottom: a wide shot at 1.0x
- A thin 6 px orange (#D97757) line divides them
- At frame 45 the two swap with a quick vertical slide of 10 frames
- Keep the audio from the original clip only once

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/split-zoom.mp4 and tell me the exact file path.
