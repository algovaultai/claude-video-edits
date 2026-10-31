---
description: "A STEP 1, 2, 3 label with progress dots that changes as you move through steps"
argument-hint: "[step 1 | step 2 | step 3]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called StepCounter, 6 seconds long (180 frames at 30 fps), on top of talking.mp4.

Add a step counter for three steps: [STEP 1], [STEP 2], [STEP 3]. Split the effect in three equal parts.
- A pill at the top of the safe area, centred, dark glass, reading STEP 1 / 3 in small spaced capitals and the step title in bold white under it
- Under the pill, three dots. The current dot stretches into an orange (#D97757) capsule, past dots stay solid white, future dots are grey
- At each step change the text slides up and crossfades over 8 frames and the capsule slides to the next dot with a spring

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/step-counter.mp4 and tell me the exact file path.
