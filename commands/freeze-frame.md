---
description: "A white flash freezes the shot, the background drops to grey, a white sticker outline appears around you with a name tag, then it lets go and the video keeps playing."
argument-hint: "[your name] [your role]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first). This effect needs the person mask: if public/mask does not exist, tell me to run /setup-mask first.

Build an effect called FreezeFrame, 3 seconds long (90 frames at 30 fps), using talking.mp4 and my person mask.

- Frames 0 to 15: the video plays normally.
- Frame 15: a white flash (full screen white at 80% opacity, fading out over 6 frames), and the picture freezes on frame 15.
- While frozen:
  - Everything except me turns grey and about 40% darker (use the mask, so I keep my real colours).
  - A thick white sticker outline, about 12 px, appears around me. Make it by growing my mask outwards a few pixels and filling that edge white, behind me. Add a soft drop shadow so I look like a sticker.
  - I scale up about 4% with a quick spring.
  - A name tag pops in below my chest, never over my face: [YOUR NAME] in bold white, and under it [YOUR ROLE, for example CREATOR] in small spaced-out capitals, on a dark rounded pill. It sits inside x=120 to x=960.
- Hold the freeze for 1.5 seconds.
- Frames 60 to 70: release. The outline and tag fade out, the colour comes back, the scale returns to normal and the video carries on playing from where it froze.

Show me stills at frames 10, 30 and 80.

Render it to out/freeze-frame.mp4 and tell me the exact file path.
