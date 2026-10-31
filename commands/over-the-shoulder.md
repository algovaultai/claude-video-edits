---
description: "The camera pushes in over one shoulder as a BEFORE card pops, swings across to the other shoulder for the AFTER card, then settles back to centre. The cards sit behind you, so it looks real."
argument-hint: "[before number] [after number]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first). This effect needs the person mask: if public/mask does not exist, tell me to run /setup-mask first.

Build an effect called OverTheShoulder, 2.8 seconds long (84 frames at 30 fps), using talking.mp4 and the BehindMe mask component.

Two proof cards sit just above my shoulder line, one over each shoulder. They are drawn BEHIND me using the mask, so my head and shoulders stay in front of them.
- Left card: small label BEFORE, big number [YOUR BEFORE NUMBER, for example 1,204 views]
- Right card: small label AFTER, big number [YOUR AFTER NUMBER, for example 412K views]

Card style: dark glass card, rounded corners, thin white border at about 20% opacity, blurred background behind it, soft shadow. Big bold white number, small grey label above it. Each card pops in with a quick springy scale from 0.8 to 1 and fades in.

The cards are attached to the footage, so they move with the camera. Camera move (scale and slide the whole shot; it must always fill the frame, never show black edges):
- Frames 0 to 5: centred, no zoom
- Frames 5 to 20: slide left and push in to 1.3x over my left shoulder. The BEFORE card pops at frame 10.
- Frames 20 to 27: hold, with a tiny drift so it doesn't feel frozen
- Frames 27 to 36: zoom out to 1.12x while sliding back across
- Frames 36 to 46: push in to 1.3x over my right shoulder. The AFTER card pops at frame 40.
- Frames 46 to 55: hold
- Frames 55 to 70: settle back to centre, no zoom

Use smooth ease in and ease out on every move. Add motion blur that gets stronger when the camera moves faster and disappears when it holds. The card in focus must stay inside x=120 to x=960. Show me stills at the start, the left push, the right push and the end.

Render it to out/over-the-shoulder.mp4 and tell me the exact file path.
