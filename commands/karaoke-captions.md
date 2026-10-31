---
description: "A caption line that fills with colour word by word as you speak"
argument-hint: "[fill colour]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called KaraokeCaptions, 3 seconds long (90 frames at 30 fps), on top of talking.mp4.

Add karaoke style captions. Transcribe talking.mp4 with Whisper first so each word has timings.
- One line of up to 5 words at a time, centred in the lower third, inside x=120 to x=960
- All words start soft white at 45% opacity. As each word is spoken it fills left to right with [FILL COLOUR, default #D97757, Claude orange] and goes to 100% opacity
- A thin dark rounded pill sits behind the line, 90% opacity, with a soft shadow
- Lines swap with a quick slide up of 12 px and a 3 frame crossfade

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/karaoke-captions.mp4 and tell me the exact file path.
