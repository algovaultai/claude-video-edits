---
description: "A stack of generic app notifications dropping from the top"
argument-hint: "[3 short messages]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called NotificationPop, 4 seconds long (120 frames at 30 fps), on top of talking.mp4.

Show a stack of 3 notifications dropping in from the top: [MESSAGE 1], [MESSAGE 2], [MESSAGE 3]. Design them yourself in a generic phone notification style, no real app branding or logos.
- Frosted dark cards, 760 px wide, 120 px tall, rounded 28 px, inside x=120 to x=960, starting at y=200
- Each drops in with a spring every 14 frames, pushing earlier ones down 130 px
- A small orange circle icon and a short title line and the message in grey

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/notification-pop.mp4 and tell me the exact file path.
