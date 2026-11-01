# sooranXDYT — YouTube Growth & SEO Workspace

This repository is a workspace for growing the **SooranXD** YouTube channel
(`@sooranxd`). The repo folder is named `sooranXDYT`; the channel is SooranXD.
It is not a software project; the "code" here is OpenCode configuration, agents,
commands, and saved analysis. Treat it as an operating system for channel growth.

> **Start here:** `MEMORY.md` — compacted project memory (decisions, evidence,
> current state, next actions). `DASHBOARD.md` — live numbers. `CONTENT-PLAN.md`
> — the current plan. `KANBAN.md` — the production board.

## Channel

| Field | Value |
| --- | --- |
| Channel name | **SooranXD** |
| Handle | `@sooranxd` |
| Channel ID | `UCFrZFDmccrELUQSJlUToW9Q` |
| Uploads playlist | `UUFrZFDmccrELUQSJlUToW9Q` |
| Created | 2019-05-27 |
| Country | IN (India) |
| Primary language | `en` (English) |
| Category | Gaming (YouTube category ID `20`) |
| Platform | **Windows** boot of the ASUS ROG Strix G513IE — RTX 3050 Ti Laptop (3,962 MB VRAM), 15.4 GB RAM, 1080p, OBS 32.2.2. The Linux boot exists but the BR/anti-cheat titles only run on Windows |
| Niche | **No-commentary zombie / co-op shooter library, one map per upload.** Phase 3 (current, 2026-11-01): **CoD Zombies spine** — BO4 → BOCW → BO3, 3×/week, maps re-uploaded on rotation (the `@NoAnnoyingCommentaryZ` model) — **plus a secondary KF2 lane at ~1 in 8–10 uploads, batched.** NAC Z itself runs KF2, Left 4 Dead 2 and Toxic Commando alongside CoD Zombies; it is not a CoD-only channel. Discarded: Battlefield/REDSEC, Delta Force, Arena Breakout, RoR2, Shatterline, KF3, ECC: REDLINE |
| Format | **"No commentary" Zombies gameplay** — one map, one full run per upload, game audio only, real round/downs stated on screen and in the title. Not walkthroughs, not longplay, no editing |
| Branding keywords | `Call of duty`, `zombies`, `no commentary`, `black ops`, `cod zombies` |
| Channel description | _empty_ |
| Audience | _TODO (confirm: Indian PC/console FPS players? English-speaking global?)_ |
| Monetization / goals | _TODO_ |

Use the channel ID everywhere — handles change, IDs do not. Resolve channel
stats with `getChannelStatistics(["UCFrZFDmccrELUQSJlUToW9Q"])` and the video
list with `getChannelTopVideos("UCFrZFDmccrELUQSJlUToW9Q")`.

### Baseline snapshot (2026-10-03)

| Metric | Value |
| --- | --- |
| Subscribers | 20 |
| Total views | 3,457 |
| Videos | 35 |
| Top video | `5ki4NepDl20` — "COD Modern Warfare 2.0 (2022) \| Team DeathMatch Multiplayer gameplay - No Commentary" — 1,283 views |
| Best-like-ratio | `9QF819Q0J08` — "ITS PARTY TIME - shatterline BRISA ult 4k" (15s) — 9.4% |
| Like/view ratio range | ~1.2% – 9.4% |
| Comment activity | near zero (0–1 comments on top videos) |

### Observations to work from

These are data-backed starting points, not conclusions. Verify before betting on
them.

- The top-performing uploads cluster in **Nov 2022 – Jan 2023**; the channel
  appears dormant since then. Re-entry is the first strategic question.
- **Short clips (15–41s) show the highest like/view ratios (6–9.4%)** vs. long
  7–15 min matches (1.2–6.2%). Shorts are an underexploited lever.
- Titles front-load "COD"/"Call of Duty" but bury the specific hook and lean
  toward keyword-stuffing (multiple franchise names per title). There is room to
  make the *game mode + specific weapon/map* the hook.
- The format is strictly **no-commentary**, so there are almost no verbal
  hooks and very few comment-driving signals (questions, opinions, calls to
  action). Watch-time and engagement depend entirely on gameplay and packaging.
- Shatterline short clips got strong ratios — likely low competition keyword
  space worth testing deliberately.

## Tooling

YouTube data comes from the `youtube` MCP server (`@kirbah/mcp-youtube`),
configured in `opencode.jsonc` and launched via `scripts/youtube-mcp.sh`.

Key tools (in Code Mode they appear as `tools.youtube.<toolName>(...)`):

| Tool | Use it for | API quota |
| --- | --- | --- |
| `getChannelStatistics` | Subs, views, video count, creation date | 1 |
| `getChannelTopVideos` | A channel's best performers | 101 |
| `getVideoDetails` | Metadata + stats + engagement ratios | 1 |
| `searchVideos` | Keyword/competitor discovery | 100 |
| `getTrendingVideos` | Trending by region/category | 1 |
| `getVideoCategories` | Valid category IDs per region | 1 |
| `getVideoComments` | Audience sentiment, questions, pain points | 1+ |
| `getTranscripts` | Analyze hooks, structure, pacing | 0 |
| `findConsistentOutlierChannels` | Niche outlier channels (needs MongoDB) | 1+ |

**Quota matters.** The YouTube Data API gives 10,000 units/day. `searchVideos`
and `getChannelTopVideos` are expensive; batch IDs into single
`getVideoDetails`/`getChannelStatistics` calls and prefer the MongoDB cache when
configured.

Video editing runs through the `kdenlive` MCP server (local Python at
`C:\Users\rk\content\tools\kdenlive-mcp`, registered globally in
`~/.config/opencode/opencode.json`; Code Mode `tools.kdenlive.*`). It builds
`.kdenlive` project files from a typed timeline model and renders through the
`melt` engine bundled with Kdenlive — Kdenlive itself does not need to be
running. 136 tools, ~433 effects, ~56 transitions. Local patches are documented
in that repo's `INSTALL-NOTES.md`; do not re-clone without re-applying them.

Image editing runs through the `gimp` MCP server (`gimp3-mcp`, global config,
80 tools: layers, text, selections, filters, `call_api`, export). It has two
halves: the stdio server and a plugin that must be running **inside** GIMP 3.2.
In the GIMP window: **Tools > MCP > Start MCP Server** (port 9877, dies with
GIMP). For unattended use, start a headless instance instead:

```powershell
& "C:\Users\rk\AppData\Local\Programs\GIMP 3\bin\gimp-console-3.2.exe" --new-instance -i `
  --batch-interpreter plug-in-script-fu-eval -b "(plug-in-mcp-server RUN-NONINTERACTIVE)"
```

Only one process can hold port 9877, so never run both. `new_canvas` reports
`constructor returned NULL` headless (no display to attach) even though the
image is created — verify with `list_images`/`get_image_metadata`. The
`~/.local/bin/gimp3-mcp.exe` shims are blocked by Windows Application Control
(os error 4551); use the venv interpreter path in the OpenCode config.

## Growth principles

- **Data before opinion.** Pull real metrics (views, engagement ratio, CTR
  proxies, comment themes) before recommending changes. State the numbers you
  used.
- **One primary keyword per video.** Front-load it in the title, repeat it once
  in the first 150 characters of the description, and include it in tags.
- **Package and content must match.** A strong title/thumbnail over a weak video
  hurts retention and trust. Flag mismatches explicitly.
- **Optimize for the click AND the watch.** Titles earn clicks; hooks, pacing,
  and chapters earn watch time.
- **Competitors are primary sources.** Use outlier channels and top videos in
  the niche to reverse-engineer what the audience already rewards.

## Workflow

1. `/channel-report` — establish the channel baseline.
2. `/audit <video-url-or-id>` — diagnose an existing video's metadata + hook.
3. `/ideas <topic-or-niche>` — generate keyword-backed video ideas.
4. `/keywords <seed>` — expand a seed keyword into a cluster.
5. Save the useful output to `reports/` so it persists.

## Output conventions

- Save reports as Markdown in `reports/`.
- Name them `YYYY-MM-DD-<topic>.md`.
- Always cite the tool call and the raw numbers behind a recommendation.
- Keep recommendations specific and copy-pasteable (exact titles, tags,
  descriptions, chapter lists).
