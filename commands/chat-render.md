---
description: "Bonus: the Claude chat style intro that types the command and renders the result"
argument-hint: "[command] [description]"
---

Inputs from me: $ARGUMENTS (command name and one line description). If empty, use /glass-graph and A glass card with a graph that climbs.

Build a reusable intro called ChatRender, about 2.5 seconds, that plays before any of my effects. Design it yourself in a dark mobile chat style. Don't copy screenshots of any real app.

1. A dark phone chat screen: a menu icon top left, a compose icon top right. At the bottom, a message box that says "Reply..." with a + button, a mic icon and a round orange send button. A dark phone keyboard sits under it.
2. A thumbnail of talking.mp4 is already attached in the message box, with a small x on it.
3. A "/" is typed and a small card pops up above the box, showing the command name and a one-line description. Then the rest of the command types out key by key, with each key lighting up on the keyboard as it's pressed. Command and description are inputs, for example "/glass-graph" and "A glass card with a graph that climbs".
4. Send: the thumbnail moves up to the top right as a sent message, with an orange pill under it showing the command, and a line of grey text "Editing with /command..." with a small spinning star.
5. A dark tile appears made of a grid of tiny dots. The dots light up and resolve into the first frame of the finished effect, like it's rendering.
6. The tile grows to fill the whole screen and hands over to the effect with a hard cut.

Make the command, description and the effect that follows into props, so I can reuse this intro for every effect.
