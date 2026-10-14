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
| 2026-10-14 | **`youtube` MCP repaired** for Windows: new `scripts/youtube-mcp.mjs` launcher (verified — starts the server, lists 8 tools), `opencode.jsonc` rewired, `.env` created. |
| 2026-10-14 | **Demand check run** (~704 units, `reports/2026-10-14-phase2-demand-check.md`): `REDSEC Solos no commentary` median **28,020** views, win-framed **49,485**, comparable no-name channels **100–400**, ceiling **716,824**, niche length **20–36 min**, no-commentary like rate **1.2–2.3%**. Delta Force demoted (**3/10** no-commentary). **BO7 Zombies no-commentary = 4,121–80,892 per map** → the CoD attestation fix became high-value. Titles locked; 8 of the first 10 uploads are REDSEC Solos. |

## 4. Key evidence (the "why" behind decisions)

- **CoD multiplayer no-commentary is dead:** Galizma (23.9K subs, 4,603 videos) ≈ **3 views/day** per match. SooranXD's legacy format.
- **Warzone solo no-commentary works:** Ultra No Commentary = **13.2K subs in 14 months** (created Aug 2025, ~1 upload/day); Marshal = 404K subs, videos at **2.2–2.6M**.
- **KF2 map+perk long-form is a dead keyword:** top result for "KF2 Burning Paris Commando" = **2,774 views in 11 years**; K1 got 6. Even HoE variants get ~100–3,000 lifetime.
- **BO4 Zombies:** ceiling is huge (MKIceAndFire 5.94M), but small-channel floor = **5–18 views**.
- **Hardware:** RTX 3050 Ti laptop runs Warzone ~43 FPS Ultra / ~64 Balanced / **73–93 optimized-low** at 1080p. 4 GB VRAM → low textures.
- **Anti-cheat reality on Linux:** Warzone, Battlefield, Apex, Fortnite, PUBG, The Finals, Valorant all **blocked**. Windows needed for Warzone. **On this Windows boot the block disappears** — PUBG (BattlEye) and BF6 (Javelin, needs Secure Boot, which is ON) both run natively.
- **BF6 / REDSEC (verified 2026-10-14):** BF6 sold **7M in 3 days** and **outsold Black Ops 7** — first Battlefield to beat a CoD launch. Free-to-play **REDSEC** BR launched 2025-10-28; **Battle Royale Solos** (80 players, no redeploys, no defibs, faster circle, no tanks) arrived in the **Season 3 Blastpoint** update (May 2026) — before that, Duos/Quads only with no backfill, so solo BR was impossible. **Season 5 shipped 2026-10-13** (Rapid Royale replaces Gauntlet; Nevada maps; Dead Space PvE event). Sources: EA's *Battle Royale Solos Mode Guide* (2026-06-01) + Wikipedia.
- **BF6 gotcha:** Javelin anti-cheat will not run while the **Valorant launcher / Riot Vanguard** is open — and Valorant was started on this machine today.
- **REDSEC Solos demand is measured (2026-10-14), not assumed:** `Battlefield REDSEC Solos no commentary` median **28,020** views (9/10 results are no-commentary); the win-framed query median **49,485** (1.8×); fresh BF6 BR no-commentary uploads this past month floor at **5,965**; the **comparable small channels** (9–2,720 subs, same 20–22 min format) get **100–400**; the ceiling is **716,824** (NoAnnoyingCommentary, 503K subs, 80–384 views/day). Niche length **20–36 min**, no-commentary like rate **1.2–2.3%**. **WIN is the highest-converting framing.**
- **The winners reuse one plain title pattern.** NoAnnoyingCommentary (503K subs, 2,854 videos, 176 subs/video) and Marshal (404K, 2,888 videos) both ship near-identical upper-case, keyword-first titles on every upload — the catalogue does the work, not wordplay. Channel leaders here have **1,300–3,700 uploads**.
- **Delta Force is weaker for no-commentary:** only **3/10** results were no-commentary; the traction (257K, 32.9K) is commentary channels. Variety only.
- **BO7 Zombies no-commentary is the best-fitting lane measured:** NoAnnoyingCommentary Z (66.7K subs, 1,345 videos) gets **4,121–80,892 views per map upload, every map**, at 27–370 views/day — the same per-map PvE series the channel planned for BO4, ~1,000× the KF2 ceiling. `Black Ops 7 Zombies` is the CoD installed here (the `cod25` content).

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

1. **Creator (unblocks Series A):** confirm the **Solos** playlist exists in Season 5, benchmark BF6, record the first REDSEC Solos match — **close Valorant/Riot Vanguard first**. Target 20–36 min, 1080p60, ≈ −14 LUFS, one match per upload.
2. **Creator (unlocks the best lane):** ASUS **BIOS update** for G513IE → TPM re-provision → retry the CoD attestation. BO7 Zombies no-commentary is the highest-ceiling, best-fitting series measured (4,121–80,892 per map).
3. **Agent:** `/track` at 24 h / 7 d on R1; add chapters to K1; decide the RoR2 video; keep `DASHBOARD.md` current.
4. Optional, in parallel: publish K2a as a cadence bridge (packaging ready).

## 8. Useful IDs

- Channel: `UCFrZFDmccrELUQSJlUToW9Q`
- K1 (KF2 Burning Paris): `IK5br0lhOBA`
- Off-series RoR2: `eXFAFQxc6rc`
- Best legacy video: `5ki4NepDl20`
- Growth-model reference: Ultra No Commentary `UCWdQdiMgvPG5cWfwgaPw6BQ`
- KF2 reference: Psych0Gamers `UC2D9_ctYzcte0sCQvsfdj7Q`
