---
description: "Fake multi camera: alternates between wide and tight on every sentence"
argument-hint: "[seconds per cut, default 2.5]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called AutoZoom, 8 seconds long (240 frames at 30 fps), on top of talking.mp4.

Make it feel like a two camera shoot. Alternate between a wide shot (1.0x) and a tight crop (1.25x on my face) every [SECONDS, default 2.5] seconds with hard cuts, no transitions.
- The tight crop keeps my eyes in the upper third
- Move each cut to the nearest pause in my speech (find pauses by transcribing with Whisper)
- Add a tiny 3 frame zoom settle after every cut so it feels natural

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/auto-zoom.mp4 and tell me the exact file path.
