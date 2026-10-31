---
description: "Bold captions that show a few words at a time and highlight the word being spoken"
argument-hint: "[caption colour]"
---

Inputs from me: $ARGUMENTS
Use them to fill the [BRACKET] values below. If I gave nothing, use the example values in the brackets and tell me at the end which examples you used so I can swap in my own.

First check the project is ready: public/talking.mp4 must exist in the claude-edits project (if not, tell me to run /setup-project first).

Build an effect called WordCaptions, 3 seconds long (90 frames at 30 fps), on top of talking.mp4.

Add word by word captions. First transcribe talking.mp4 with Whisper (use Remotion's @remotion/install-whisper-cpp and @remotion/captions) so every word has a start and end time.
- Show 3 to 4 words at a time, centred in the lower third, inside x=120 to x=960
- Font: heavy sans serif, white, about 80 px, black 6 px stroke so it reads on any background
- The word being spoken right now turns [HIGHLIGHT COLOUR, for example yellow] and pops to 110% scale for a few frames
- Each group of words appears with a quick scale from 0.9 to 1 and disappears with no fade
If the whole clip is longer than the effect length, caption only the effect window.

Keep every important element inside x=120 to x=960 and never cover my face unless the effect says so. Use smooth ease in and ease out on every move. Show me stills at the start, the middle and the end.

Render it to out/word-captions.mp4 and tell me the exact file path.
