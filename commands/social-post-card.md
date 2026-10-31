---
description: "A generic social post card with your own text and a likes counter"
argument-hint: "[name] [post text]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called SocialPostCard, 4 seconds long (120 frames at 30 fps), on top of talking.mp4.

Show a generic social post card with my own words: name [YOUR NAME], post text [YOUR POST]. Design it yourself, no real platform logos.
- White card, 760 px wide, rounded 32 px, soft shadow, in the lower half, inside x=120 to x=960, never over my face
- A circle avatar with my initials, the name in bold, the post text in dark grey at 36 px
- A row with a heart icon and a likes counter that counts up from 0 to [LIKES, default 12.4K] over 40 frames
- The card pops in with a spring and fades out at the end

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/social-post-card.mp4 and tell me the exact file path.
