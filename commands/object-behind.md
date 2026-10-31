---
description: "Any image or logo rises up from behind your shoulder"
argument-hint: "[image file in public]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first). This effect needs the person mask: if public/mask does not exist, tell me to run /setup-mask first.

Build an effect called ObjectBehind, 3 seconds long (90 frames at 30 fps), using talking.mp4 and the BehindMe mask component.

Place the image [IMAGE FILE, in the public folder] behind me.
- Size about 520 px wide, placed behind my right shoulder, rising from lower down with a spring over 12 frames
- It is drawn behind me and in front of the background using the mask, so my shoulder covers part of it
- A soft drop shadow, and a slow floating motion of 12 px up and down
- Fade out over the last 10 frames

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/object-behind.mp4 and tell me the exact file path.
