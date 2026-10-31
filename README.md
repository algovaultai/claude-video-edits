# Claude Video Edits: 58 slash commands that edit your video

Type a command, get the effect. This pack adds **58 video effects** to Claude Code as slash commands. You type something like `/glass-graph`, Claude builds the edit on your own clip and renders it to an MP4 you can post.

No editing software. No coding. You need your clip and Claude Code.

```
/glass-graph Views this month, 1,204, 412K
/freeze-frame Sreeraj, CREATOR
/text-behind VIRAL
```

## What you need

1. **Claude Code**, from Anthropic. It is in the Claude desktop app (the Code tab) or you can run it in your terminal. These commands do not work in the normal claude.ai chat in a browser, because Claude has to run programs on your computer to build and render the video.
2. **Node.js** (free, from https://nodejs.org). Use the LTS version.
3. **A vertical video of you talking**, ideally 1080x1920. Any phone video works.
4. **About 3 GB of free space** for the project and renders.

Remotion (the free tool that turns code into video) and everything else is installed for you by `/setup-project`.

## Install (2 minutes)

**Option A: for all your projects (recommended)**

```bash
git clone https://github.com/YOUR-USERNAME/claude-video-edits.git
cd claude-video-edits
bash install.sh
```

On Windows, open PowerShell and run `./install.ps1` instead.

This copies the commands to `~/.claude/commands`, so they work everywhere.

**Option B: for one project only**

Copy the `commands` folder from this repo into your project, inside a folder named `.claude`, so you end up with `your-project/.claude/commands/`.

Then restart Claude Code. Type `/` and you will see all the commands.

## First time setup (do this once)

1. Run `/setup-project /path/to/your/video.mp4`. It creates the project, installs Remotion and adds your clip.
2. Run `/setup-mask`. It cuts you out of the background. Only the commands marked **Mask: yes** need it, so skip it if you only want the others.

## Make an effect

1. Type the command, then optionally your own words or numbers after it, for example `/big-stat 412K views in 30 days`.
2. If you add nothing, Claude uses example values and tells you which ones it used.
3. Claude builds it, shows you still frames, renders it to the `out` folder and tells you where the file is.
4. Not happy? Just tell Claude what to change, for example "make the card smaller" or "slow it down".

## Put it together

Run `/full-reel Comment CLAUDE` to join your effects into one reel with a call to action at the end. For the chat style intro that types the command before each result, use `/chat-render /glass-graph A glass card with a graph that climbs`.

## All commands


### Camera moves

| Command | What it does | Mask |
|---|---|---|
| `/over-the-shoulder` | The camera pushes in over one shoulder as a BEFORE card pops, swings across to the other shoulder for the AFTER card, then settles back to centre. The cards sit behind you, so it looks real | yes |
| `/punch-zoom` | A sudden zoom in on your face to hit a key line, then back out | no |
| `/slow-push` | A gentle continuous push in that adds tension over the whole clip | no |
| `/shake-hit` | A camera shake that dies out, like a bass drop | no |
| `/whip-pan` | A fast horizontal blur swipe that hides a cut | no |
| `/tilt-reveal` | The shot tilts and straightens as a title lands | no |
| `/split-zoom` | Two crops of you stacked, one wide and one tight, like a multi camera show | no |
| `/auto-zoom` | Fake multi camera: alternates between wide and tight on every sentence | no |

### Graphics and data

| Command | What it does | Mask |
|---|---|---|
| `/glass-graph` | A frosted glass card rises in front of you at chest height, the number counts up and the graph draws itself. It never covers your face | no |
| `/tier-list` | A tier list builds itself below your face. Items drop into S, A, B, C and D one at a time, and the status pill flips from Ranking to Ranked | no |
| `/progress-bar` | A slim orange progress bar that fills across the top | no |
| `/ticker-row` | A scrolling row of keywords across the bottom | no |
| `/before-after-slider` | A line slides over the screen to reveal the after | no |
| `/comparison-split` | Two cards with a VS badge, one with crosses and one with ticks | no |
| `/timeline-roadmap` | A horizontal timeline with milestones popping in | no |
| `/logo-row` | A row of tool logos popping in one by one | no |
| `/notification-pop` | A stack of generic app notifications dropping from the top | no |
| `/social-post-card` | A generic social post card with your own text and a likes counter | no |
| `/price-tag` | An old price gets struck out and the new price lands | no |
| `/bar-chart` | Bars grow upward with values counting up | no |
| `/donut-chart` | A donut ring fills to a percentage with a big number in the middle | no |

### Person effects (need mask)

| Command | What it does | Mask |
|---|---|---|
| `/freeze-frame` | A white flash freezes the shot, the background drops to grey, a white sticker outline appears around you with a name tag, then it lets go and the video keeps playing | yes |
| `/text-behind` | A huge word rises up from behind your head, holds, then drops away. Your head covers part of it, so it looks like it's really in the room | yes |
| `/spotlight` | The room dims and a soft spotlight lands on you | yes |
| `/bg-blur` | A cinematic shallow depth of field, blur the background only | yes |
| `/bg-gradient` | Replace your background with a clean dark brand gradient | yes |
| `/glow-outline` | A neon outline pulses around your silhouette | yes |
| `/echo-trail` | Ghost copies of you trail behind when you move | yes |
| `/clone-me` | Two more copies of you stand beside you, delayed | yes |
| `/silhouette-pop` | A flat colour slab with your cutout popping out of it | yes |
| `/object-behind` | Any image or logo rises up from behind your shoulder | yes |
| `/person-pop-out` | You pop out of the frame like a sticker with a bold card behind you | yes |

### Look and grade

| Command | What it does | Mask |
|---|---|---|
| `/color-grade` | Your clip starts flat and washed out, then a line of light wipes across and leaves a rich cinematic grade behind it, with BEFORE and AFTER labels | no |
| `/vhs-look` | A retro camcorder look with tracking lines and a timestamp | no |
| `/film-grain` | Fine analog grain and a soft vignette for a filmic feel | no |
| `/color-pop` | The world turns black and white and only you stay in colour | yes |
| `/duotone` | A two colour poster look in orange and deep navy | no |

### Captions and text

| Command | What it does | Mask |
|---|---|---|
| `/word-captions` | Bold captions that show a few words at a time and highlight the word being spoken | no |
| `/karaoke-captions` | A caption line that fills with colour word by word as you speak | no |
| `/keyword-pop` | Big words slam onto the screen at the exact moment you say them | no |
| `/kinetic-title` | A headline whose words slam in one by one with a small camera shake | no |
| `/lower-third` | A name and role bar that slides in under you like a TV interview | no |
| `/typewriter-title` | A line of text that types itself with a blinking cursor | no |
| `/highlight-marker` | A yellow marker stroke sweeps behind a key phrase | no |
| `/underline-scribble` | A hand drawn underline draws itself beneath a word | no |
| `/big-stat` | One huge number counts up with a small label above it | no |
| `/quote-card` | A glass pull quote card with big quote marks | no |
| `/checklist-pop` | A checklist where each item gets ticked off as you talk | no |
| `/step-counter` | A STEP 1, 2, 3 label with progress dots that changes as you move through steps | no |

### Transitions

| Command | What it does | Mask |
|---|---|---|
| `/glitch-cut` | A digital glitch hides the cut between two parts | no |
| `/flash-cut` | A bright white flash that punches between two moments | no |
| `/zoom-transition` | Zoom into the screen, cut, and zoom out of the next scene | no |
| `/circle-wipe` | A circle grows from the centre to reveal the next scene | no |
| `/rgb-split-cut` | A chromatic split on the frame as you cut to the next shot | no |
| `/freeze-stutter` | The frame stutters back and forth for a rhythmic beat | no |
| `/light-leak` | A warm film light leak sweeps across the frame | no |

### Call to action

| Command | What it does | Mask |
|---|---|---|
| `/comment-cta` | A comment box that types your keyword with a send button, for your call to action | no |
| `/end-card` | A clean closing card with your handle and a follow prompt | no |

### Setup and extras

| Command | What it does |
|---|---|
| `/setup-project` | One time. Creates the Remotion project and adds your clip |
| `/setup-mask` | One time. Cuts you out of the background |
| `/chat-render` | The Claude chat style intro that types the command and renders the result |
| `/full-reel` | Joins your effects into one reel with a call to action |

## Tips

- Fill in your own numbers. The examples are only examples, so never post made up results as if they were real.
- Keep important text between x=120 and x=960 so Instagram buttons do not cover it. Every command already does this.
- If an effect is too fast, say "make it 4 seconds and slow every move to match".
- Behind-your-head effects need a clean mask. If edges flicker, tell Claude to smooth the mask more.
- On a slow computer, ask Claude to render a quick low quality preview first.
- Your original clip is never changed. All renders go to the `out` folder.

## Troubleshooting

| Problem | Fix |
|---|---|
| I do not see the commands | Restart Claude Code and make sure the files are in `~/.claude/commands` or your project's `.claude/commands` (the install script puts them there) |
| "talking.mp4 not found" | Run `/setup-project` first |
| Mask edges flicker | Ask Claude to smooth the mask more, or re-run `/setup-mask` |
| Render is slow | Ask for a low quality preview first, close other apps |
| Captions are wrong | Tell Claude the correct words and ask it to fix the transcript |

## FAQ

**Is it free?** The pack and Remotion are free for personal use. You need a Claude plan that includes Claude Code. Check Remotion's license terms if you plan to use it inside a company.

**Does it work on Mac, Windows and Linux?** Yes. The mask step uses Apple Vision on Mac and rembg or MediaPipe on Windows and Linux.

**Can I change an effect?** Yes. Every command is a plain text file in the `commands` folder. Open it, edit the words, save.

**Can I add my own effect?** Copy any file in `commands`, rename it, and rewrite the instructions. The file name becomes the command.

## Good to know

- This is an independent project by AlgoVault. It is not made by or affiliated with Anthropic. Claude and Claude Code are trademarks of Anthropic.
- The commands ask Claude Code to install free tools on your computer (Remotion, Node packages, and a person cutout tool for the mask step). Claude Code asks your permission before it runs commands, so read what it asks.
- `install.sh` copies the commands into `~/.claude/commands` and will overwrite any command there with the same name. Back up your own custom commands first if you have ones with matching names.
- Remotion is free for individuals and small teams. Companies above its size limit need a paid Remotion license, so check https://www.remotion.dev/license before using it commercially.
- Effects use numbers and text you provide. Only show results you really got.

## License

MIT. See `LICENSE`. Made by [@algovaultai](https://instagram.com/algovaultai).
