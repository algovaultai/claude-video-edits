---
description: "A cinematic shallow depth of field, blur the background only"
argument-hint: "[blur amount, default 18 px]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first). This effect needs the person mask: if public/mask does not exist, tell me to run /setup-mask first.

Build an effect called BgBlur, 3 seconds long (90 frames at 30 fps), using talking.mp4 and the BehindMe mask component.

Blur the background only, like a cinema lens.
- Use the mask: I stay sharp, the background gets a [BLUR, default 18] px blur that animates in over 15 frames
- Slightly lift the background brightness by 5% and add a tiny warm tint to it
- Keep the mask edge soft (2 px feather) so it doesn't look cut out

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/bg-blur.mp4 and tell me the exact file path.
