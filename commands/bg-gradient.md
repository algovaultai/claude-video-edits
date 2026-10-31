---
description: "Replace your background with a clean dark brand gradient"
argument-hint: "[colour 1] [colour 2]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first). This effect needs the person mask: if public/mask does not exist, tell me to run /setup-mask first.

Build an effect called BgGradient, 4 seconds long (120 frames at 30 fps), using talking.mp4 and the BehindMe mask component.

Replace my background with a clean animated gradient behind me.
- Gradient from [COLOUR 1, default #1B1B1A] to [COLOUR 2, default #4A2A20], slowly drifting diagonally
- A few soft glowing orbs (orange #D97757 at 15% opacity) float slowly in the background
- Put a gentle shadow under my shoulders so I look grounded
- Feather the mask edge 2 px so hair stays natural

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/bg-gradient.mp4 and tell me the exact file path.
