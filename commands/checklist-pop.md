---
description: "A checklist where each item gets ticked off as you talk"
argument-hint: "[item 1, item 2, item 3, item 4]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called ChecklistPop, 4 seconds long (120 frames at 30 fps), on top of talking.mp4.

Show a checklist with these items: [ITEM 1], [ITEM 2], [ITEM 3], [ITEM 4].
- Dark glass card in the lower half, 760 px wide, inside x=120 to x=960, never over my face
- Each row has an empty rounded checkbox and the item text in white at 44 px
- Rows slide in from the left one every 8 frames. Then, one by one, every 20 frames, a green tick draws itself inside each checkbox with a small pop and the text gets a thin strike through at 50% opacity
- When all are ticked, the card gives a tiny pulse and holds, then fades out

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/checklist-pop.mp4 and tell me the exact file path.
