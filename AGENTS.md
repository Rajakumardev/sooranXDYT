# sooranXDYT — YouTube Growth & SEO Workspace

This repository is a workspace for growing the **SooranXD** YouTube channel
(`@sooranxd`). The repo folder is named `sooranXDYT`; the channel is SooranXD.
It is not a software project; the "code" here is OpenCode configuration, agents,
commands, and saved analysis. Treat it as an operating system for channel growth.

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
| Niche | FPS / shooter gameplay — Call of Duty (MW 2019, MWII, Warzone 2, Black Ops Cold War) and Shatterline |
| Format | "No Commentary" full-match multiplayer (TDM, Domination, Hardpoint, Kill Confirmed) + short highlight clips |
| Branding keywords | `live gaming`, `pc`, `shatterline`, `Call of duty`, `Modern warfare` |
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
