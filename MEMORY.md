# SooranXD — Memory & Context

Compacted working memory for this channel-growth workspace. Read this first to
restore context. Durable facts live here; live numbers live in `DASHBOARD.md`;
the plan in `CONTENT-PLAN.md`; the board in `KANBAN.md`.

**Last compacted:** 2026-10-10

---

## 1. Channel

| Field | Value |
| --- | --- |
| Name / handle | SooranXD / `@sooranxd` |
| Channel ID | `UCFrZFDmccrELUQSJlUToW9Q` |
| Snapshot (2026-10-10) | **21 subs · 3,478 views · 36 videos** |
| Created | 2019-05-27 · India (IN) · English (`en`) · Gaming (`20`) |
| Platform | **Linux + RTX 3050 Ti laptop** (can dual-boot Windows). **2026-10-14: the Windows partition already has CoD HQ (168 GB), Battlefield 6 (118 GB), Delta Force, PUBG, Arena Breakout installed and in use** |
| Brand format | **No commentary** FPS. Not walkthroughs, not longplay (creator disinterest) |
| Legacy catalogue | CoD (MW 2019, MWII, BOCW) + Shatterline, mostly 2022–23 |
| Best ever video | `5ki4NepDl20` CoD MW2 TDM — 1,283 views (2023) |

## 2. How this workspace works

- **Agent:** `youtube-seo` (`.opencode/agents/youtube-seo.md`). Data first, no fabricated metrics.
- **Tools:** `youtube` MCP (Code Mode `tools.youtube.*`) — launched by **`scripts/youtube-mcp.mjs`** (cross-platform; the old bash wrapper cannot run on Windows). `searchVideos` = 100 units, `getChannelTopVideos` = 101; batch IDs; ~10k units/day. Needs `YOUTUBE_API_KEY` in `.env`.
- **Commands:** `/channel-report`, `/audit`, `/ideas`, `/keywords`, `/track`.
- **Trackers:** `CONTENT-PLAN.md`, `KANBAN.md`, `DASHBOARD.md`.
- **Reports:** `reports/*.md` (now versioned).
- **Remote:** `https://github.com/Rajakumardev/sooranXDYT` — agent commits & pushes to `main` frequently, without asking.
- **Editing:** Windows boot right now; `ffmpeg` (winget Gyan.FFmpeg 9.0.2) + OBS 32.2.2 + Kdenlive available for frames/thumbnails/cuts.

## 3. Decision timeline

| Date | Decision / event |
| --- | --- |
| 2026-10-03 | Baseline report (20 subs). Whole-channel packaging audit: titles/descriptions/tags weak, **34/35 thumbnails are raw screenshots**. |
| 2026-10-03 | Competitor analysis (FPS vs longplay). First recommended RoR2 longplay, then added KF2/L4D2 as options. |
| 2026-10-07 | Pivoted to Warzone → found **Linux blocks all big BRs** (Ricochet/EA/EAC) → pivoted Phase 1 to **KF2 + BO4 Zombies**, Phase 2 = Warzone/BF after hardware. |
| 2026-10-09 | Recorded & edited **K1**: KF2 Burning Paris, Commando, solo, Normal, Short (4+Final), **victory**. Built thumbnail, title, description. |
| 2026-10-10 | **K1 published** (`IK5br0lhOBA`) → **6 views, dead.** Diagnosed: topic has near-zero search demand + dormant channel. |
| 2026-10-10 | **Recommended: switch to Windows and do Warzone / Black Ops Royale solo no-commentary** (pending creator's switch). |
| 2026-10-14 | Recorded **KF2 Elysium, solo Commando, Normal, 7 waves, Patriarch down, victory** (21:34, 1080p60). Reviewed: clean VOD but **Normal ≠ the HoE brand promise** and same perk as K1 → bridge upload only. Audited this PC while here: **the Windows boot already runs the Phase-2 pool** (CoD 2025 `cod25` 168 GB, Battlefield 6 118 GB, Delta Force, PUBG, Arena Breakout — BF6 profile written today) → **the hardware/OS gate for Phase 2 is open; the plan is what's stale.** |
| 2026-10-14 | **PHASE 2 LAUNCHED:** pivot to **Battlefield REDSEC Solos** (lead) + **Delta Force** (second). CoD **parked** — attestation/BIOS block (TPM 2.0 + Secure Boot + UEFI are all fine; TPM AIK enrollment failed, `0x80072EE7`). Research: `reports/2026-10-14-phase2-pivot-battlefield-redsec-delta-force.md`; plan/board rewritten. |
| 2026-10-14 | **`youtube` MCP repaired** for Windows: new `scripts/youtube-mcp.mjs` launcher (verified — starts the server, lists 8 tools), `opencode.jsonc` rewired, `.env` created. **Blocked only on the API key + an OpenCode restart.** |

## 4. Key evidence (the "why" behind decisions)

- **CoD multiplayer no-commentary is dead:** Galizma (23.9K subs, 4,603 videos) ≈ **3 views/day** per match. SooranXD's legacy format.
- **Warzone solo no-commentary works:** Ultra No Commentary = **13.2K subs in 14 months** (created Aug 2025, ~1 upload/day); Marshal = 404K subs, videos at **2.2–2.6M**.
- **KF2 map+perk long-form is a dead keyword:** top result for "KF2 Burning Paris Commando" = **2,774 views in 11 years**; K1 got 6. Even HoE variants get ~100–3,000 lifetime.
- **BO4 Zombies:** ceiling is huge (MKIceAndFire 5.94M), but small-channel floor = **5–18 views**.
- **Hardware:** RTX 3050 Ti laptop runs Warzone ~43 FPS Ultra / ~64 Balanced / **73–93 optimized-low** at 1080p. 4 GB VRAM → low textures.
- **Anti-cheat reality on Linux:** Warzone, Battlefield, Apex, Fortnite, PUBG, The Finals, Valorant all **blocked**. Windows needed for Warzone. **On this Windows boot the block disappears** — PUBG (BattlEye) and BF6 (Javelin, needs Secure Boot, which is ON) both run natively.
- **BF6 / REDSEC (verified 2026-10-14):** BF6 sold **7M in 3 days** and **outsold Black Ops 7** — first Battlefield to beat a CoD launch. Free-to-play **REDSEC** BR launched 2025-10-28; **Battle Royale Solos** (80 players, no redeploys, no defibs, faster circle, no tanks) arrived in the **Season 3 Blastpoint** update (May 2026) — before that, Duos/Quads only with no backfill, so solo BR was impossible. **Season 5 shipped 2026-10-13** (Rapid Royale replaces Gauntlet; Nevada maps; Dead Space PvE event). Sources: EA's *Battle Royale Solos Mode Guide* (2026-06-01) + Wikipedia.
- **BF6 gotcha:** Javelin anti-cheat will not run while the **Valorant launcher / Riot Vanguard** is open — and Valorant was started on this machine today.

## 5. Current state & open items

- **Active series (Phase 2):** **Battlefield REDSEC Solos** (lead) + **Delta Force** (second). Plan/board freshly rewritten 2026-10-14.
- **Closed:** KF2 / BO4 Zombies (K1 = 6 views, dead keyword). K2a kept as a cadence bridge only.
- **Parked:** Call of Duty — installed but won't launch (attestation/BIOS).
- **Open items:**
  - **[creator, blocks everything] Add `YOUTUBE_API_KEY` to `.env` and restart OpenCode** → then run the demand check (6 queries, `CONTENT-PLAN.md`) before locking the first 10 titles.
  - **[verify in-game] Does the Solos playlist still exist in Season 5?** (S5 replaced *Gauntlet* with *Rapid Royale*.)
  - **[capture] BF6 benchmark + one test recording** at 1080p low + DLSS/FSR Performance; target a stable 60 fps and 0 dropped frames. Close Valorant/Vanguard first.
  - **KF2 Elysium (K1's successor, "K2a") recorded 2026-10-14** — packaging ready (`reports/2026-10-14-kf2-elysium-run-review.md`); publish as a cadence bridge.
  - K1 (`IK5br0lhOBA`) description is **missing chapters** — add them.
  - `eXFAFQxc6rc` (RoR2, off-series, 23 views) — decide unlist vs leave.
  - BO4 Zombies series never started (Z1 due Oct 9).
  - Realistic target reset: this niche's median is ~100–3,000 **lifetime** views — the earlier "≥300 in 30 days" was optimistic.

## 6. Conventions & constraints

- **Never fabricate metrics.** Cite the tool + numbers.
- **Title:** primary keyword first; ≤60 chars (the FPS/BR niche tolerates up to ~70); no clickbait the video can't deliver.
- **No walkthroughs / no longplay** (creator does not enjoy them).
- **Brand = no commentary** — game audio only (verify one desktop-audio track).
- **Don't claim 4K** from a 1080p source (upscaling adds no detail).
- **Difficulty honesty:** the `Hell on Earth` keyword/title formula requires an **HoE** run — never attach it to Normal/Suicidal VODs. Same rule for placements/kills: read them off the end screen, never estimate.
- Prefer fixing **packaging + game sense** before switching games again.

## 7. Next actions

1. **Creator (blocks the rest):** paste `YOUTUBE_API_KEY=...` into `.env`, **restart OpenCode** → the `youtube` MCP comes up (already verified working).
2. **Then (agent):** run the **demand check** — 6 `searchVideos` queries from `CONTENT-PLAN.md` (~600 quota units) → lock the first 10 titles with real view data.
3. **Then (creator):** confirm Solos exists in-game, benchmark BF6, record the first REDSEC Solos match (close Valorant/Riot Vanguard first).
4. Optional, while that happens: publish K2a as a cadence bridge; add chapters to K1; decide on the RoR2 video.
5. Side quest only: BIOS update → retry CoD attestation.

## 8. Useful IDs

- Channel: `UCFrZFDmccrELUQSJlUToW9Q`
- K1 (KF2 Burning Paris): `IK5br0lhOBA`
- Off-series RoR2: `eXFAFQxc6rc`
- Best legacy video: `5ki4NepDl20`
- Growth-model reference: Ultra No Commentary `UCWdQdiMgvPG5cWfwgaPw6BQ`
- KF2 reference: Psych0Gamers `UC2D9_ctYzcte0sCQvsfdj7Q`
