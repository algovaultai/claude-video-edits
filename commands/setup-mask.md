---
description: "One time setup: cuts you out of the background for the behind-your-head effects"
argument-hint: "none"
---

Make a person mask for public/talking.mp4. I need a black and white version of the clip where I am white and the background is black, at the exact same size and frame rate, frame for frame.

- On a Mac, use Apple's Vision framework (person segmentation) with a small Swift script.
- On Windows or Linux, use a free tool such as rembg or MediaPipe selfie segmentation.

Save the result in public/mask. Smooth the edges a little so my hair and shoulders don't flicker. Check 5 frames spread across the clip and show them to me so I can see the edge is clean.

Then make a small reusable Remotion component called BehindMe that takes any graphic and draws it behind me and in front of the background, using this mask. The effects I ask for next will use it.
