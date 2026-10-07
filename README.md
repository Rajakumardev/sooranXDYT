# sooranXDYT — YouTube Growth & SEO Workspace

An OpenCode workspace for growing the **SooranXD** (`@sooranxd`) YouTube channel.
It connects
a YouTube MCP server so the agent can pull real channel/video/trend data, then
turn it into SEO fixes and content ideas.

## What's here

```
opencode.jsonc                    # registers the local `youtube` MCP server
scripts/youtube-mcp.sh            # loads .env, launches @kirbah/mcp-youtube
.env.example                      # copy to .env and add your API key
AGENTS.md                         # channel profile + working conventions
.opencode/agents/youtube-seo.md   # the YouTube growth strategist agent
.opencode/commands/               # /audit /ideas /keywords /channel-report /track
CONTENT-PLAN.md                   # the current Warzone solo no-commentary plan
KANBAN.md                         # production board for the series
DASHBOARD.md                      # live channel + series metrics
reports/                          # saved analysis output
```

## Setup

### 1. Create a YouTube Data API v3 key

1. Go to the [Google Cloud Console](https://console.cloud.google.com/).
2. Create a project (e.g. `sooranxd-seo`) or select an existing one.
3. **APIs & Services → Library** → search **YouTube Data API v3** → **Enable**.
   (If you see "has not been used in project before", wait 2–3 minutes.)
4. **APIs & Services → Credentials → + Create credentials → API key**.
5. Click **Edit** on the new key → under **API restrictions** choose
   **Restrict key** → select **YouTube Data API v3** → **Save**.
   This keeps the key from being usable against other Google APIs.

> No OAuth is needed — this workspace only reads **public** YouTube data.

### 2. Add the key to this project

```sh
cp .env.example .env
# then edit .env and paste your key after YOUTUBE_API_KEY=
```

`.env` is git-ignored. The wrapper `scripts/youtube-mcp.sh` loads it before
starting the server, so the key is never written into `opencode.jsonc`.

### 3. Verify the MCP server

```sh
chmod +x scripts/youtube-mcp.sh   # one-time
opencode mcp list
```

You want `youtube` to show as **connected**. If it shows an error, run the server
by hand to see the message:

```sh
bash scripts/youtube-mcp.sh
```

### 4. Optional: MongoDB cache

A free MongoDB connection string makes `findConsistentOutlierChannels` work and
caches repeated lookups so you don't burn your daily quota. Add
`MDB_MCP_CONNECTION_STRING=` to `.env` to enable it.

## Using it

Select the **youtube-seo** agent, then run a command:

| Command | What it does |
| --- | --- |
| `/channel-report` | Baseline health report for SooranXD |
| `/audit <video-url-or-id>` | SEO + hook audit with rewritten title/description/tags |
| `/ideas <topic-or-niche>` | Keyword-backed video ideas with titles and outlines |
| `/keywords <seed>` | Expand a seed keyword into a cluster |
| `/track` | Refresh `DASHBOARD.md` + `KANBAN.md` from live data |

You can also just ask in plain language, e.g.:

> Pull the stats for @sooranXD and tell me which titles are working.

> Find 5 outlier channels in my niche and what formats they use.

## Tracking

Three repo files run the day-to-day operation:

| File | Purpose |
| --- | --- |
| `CONTENT-PLAN.md` | The current Warzone solo no-commentary plan: titles, cadence, descriptions, tags, thumbnails, first 10 uploads |
| `KANBAN.md` | Production board — move each video from Backlog → Recording → Editing → Packaging → Scheduled → Published → Reviewed |
| `DASHBOARD.md` | Live metrics: channel snapshot, KPIs, publication log, cadence tracker, benchmarks |

Run `/track` to pull live YouTube data and update the dashboard + board. Ask
the agent to "move V3 to Packaging" and it will edit the board for you.

## Quota discipline

The Data API allows **10,000 units/day**. Expensive calls:

- `searchVideos` — 100 units
- `getChannelTopVideos` — 101 units
- everything else — ~1 unit; `getTranscripts` is free

Batch multiple IDs into one `getVideoDetails` / `getChannelStatistics` call, and
enable the MongoDB cache if you search a lot.

## Extending

- Fill in the channel table in `AGENTS.md` (audience, goals).
- Add commands as `.opencode/commands/<name>.md`.
- Tweak the agent's voice/rules in `.opencode/agents/youtube-seo.md`.
- Keep saved reports in `reports/` (ignored by git by default).
