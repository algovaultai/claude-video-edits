---
description: "Combines your effects into one finished reel with a call to action at the end"
argument-hint: "[call to action]"
---

Call to action text: $ARGUMENTS (if empty use Comment CLAUDE). Use the effects that already exist in this project's src folder, in the order I list or alphabetical if I did not say.

Make a final composition called FullReel:
1. For each effect, play ChatRender with that effect's command and description, then the effect itself. Order: OverTheShoulder, GlassGraph, FreezeFrame, TierList, TextBehind, ColorGrade.
2. Use hard cuts between sections, no fades.
3. Add my music from public/music.mp3 at its normal speed, and mute the sound from my talking clip. Fade the music out over the last half second.
4. End on a grid of all six effects playing at the same time, with the call to action text above in big bold text on top.
5. Render it to out/full-reel.mp4 at 1080x1920, 30 fps, and check every important element stays between x=120 and x=960.
