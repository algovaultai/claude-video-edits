---
description: "A digital glitch hides the cut between two parts"
argument-hint: "[cut time in seconds]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called GlitchCut, 1 seconds long (30 frames at 30 fps), on top of talking.mp4.

Add a glitch transition at [CUT TIME, for example 1 second], total 10 frames.
- Slice the frame into 8 horizontal bands that jump left and right by random offsets up to 40 px
- Split red, green and blue channels apart by 8 px
- Add faint scan lines and a few frames of colour noise
- The cut to the next part happens on frame 5. Everything settles back to clean over frames 8 to 10

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/glitch-cut.mp4 and tell me the exact file path.
