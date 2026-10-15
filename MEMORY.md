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
| 2026-10-15 | **CoD is out for good** (attestation + creator uninstalled the 168 GB to keep BF6) → **BO4 Zombies revived as Series B**. Measured: `Black Ops 4 zombies no commentary` median **80,952**; **338-sub channel → 41,800 views**; the old "5–18 views" note was **wrong**. 355 GB free. |
| 2026-10-15 | **Game-pool ranking** (`reports/2026-10-15-game-pool-ranking.md`): KF2 back as **live-event runs only** (`Abandon All Hope` → 2,720-sub channel, 36,588 views/33 days, vs K1's 6); **KF3 = buy on sale** (14,200-sub channel → 114,049 on solo no-commentary; Halloween Horrors live); **ECC: REDLINE** (NetEase BR, revealed 2026-10-09, no release date) = watchlist, preregister. **Rule adopted: every title must name something live now.** |

## 4. Key evidence (the "why" behind decisions)

- **CoD multiplayer no-commentary is dead:** Galizma (23.9K subs, 4,603 videos) ≈ **3 views/day** per match. SooranXD's legacy format.
- **Warzone solo no-commentary works:** Ultra No Commentary = **13.2K subs in 14 months** (created Aug 2025, ~1 upload/day); Marshal = 404K subs, videos at **2.2–2.6M**.
- **KF2 map+perk long-form is a dead keyword:** top result for "KF2 Burning Paris Commando" = **2,774 views in 11 years**; K1 got 6. Even HoE variants get ~100–3,000 lifetime.
- **BO4 Zombies — the old "5–18 views" floor was WRONG (superseded 2026-10-15).** Measured: `Black Ops 4 zombies no commentary` median **80,952**; **Riverhawk — No Commentary (338 subs) → 41,800 views** on a plain per-map video; NoAnnoyingCommentary Z (66.8K subs) 81–266 views/day. BO4 is **Series B**. Ceiling: MKIceAndFire 5.94M.
- **🔑 THE RULE — publish against what is LIVE NOW (the biggest finding of this cycle).** Demand tracks the current patch/season/event/launch, not the game. KF2 proof: K1 `Burning Paris Commando (Normal)` = **6 views**, while `KF2 Abandon All Hope: Firebug Solo Airship` (a 2026 weekly from the *Day of the Zed* update) = **36,588 views in 32.9 days from a 2,720-sub channel (1,112/day)**. Every title must name something that changed this month; refresh at every patch.
- **KF3:** `killing floor 3 no commentary` median 441, but **Royal Gaming (14,200 subs) → 114,049 views** on plain `Killing Floor 3 Solo Gameplay (No Commentary)`; game's own past-month median **36,588**; Halloween Horrors live. → buy on sale (tier above Delta Force).
- **ECC: REDLINE (NetEase BR):** revealed **2026-10-09**; Steam "Coming Soon", global preregistration open, **no release date**; first PC test 2026-10-15 is **China-domestic, limited, data-wipe**. Reveal-week YouTube demand already **1,969–49,592 views/day** → preregister; day-one upload on a global beta/launch is the highest-upside play available.
- **Delta Force — filler:** `delta force no commentary` median 2,646; small-channel floor 48–500; the 1.7M outlier is MKIceAndFire's Black Hawk Down *campaign*.
- **Hardware:** RTX 3050 Ti laptop runs Warzone ~43 FPS Ultra / ~64 Balanced / **73–93 optimized-low** at 1080p. 4 GB VRAM → low textures.
- **Anti-cheat reality on Linux:** Warzone, Battlefield, Apex, Fortnite, PUBG, The Finals, Valorant all **blocked**. Windows needed for Warzone. **On this Windows boot the block disappears** — PUBG (BattlEye) and BF6 (Javelin, needs Secure Boot, which is ON) both run natively.
- **BF6 / REDSEC (verified 2026-10-14):** BF6 sold **7M in 3 days** and **outsold Black Ops 7** — first Battlefield to beat a CoD launch. Free-to-play **REDSEC** BR launched 2025-10-28; **Battle Royale Solos** (80 players, no redeploys, no defibs, faster circle, no tanks) arrived in the **Season 3 Blastpoint** update (May 2026) — before that, Duos/Quads only with no backfill, so solo BR was impossible. **Season 5 shipped 2026-10-13** (Rapid Royale replaces Gauntlet; Nevada maps; Dead Space PvE event). Sources: EA's *Battle Royale Solos Mode Guide* (2026-06-01) + Wikipedia.
- **BF6 gotcha:** Javelin anti-cheat will not run while the **Valorant launcher / Riot Vanguard** is open — and Valorant was started on this machine today.
- **REDSEC Solos demand is measured (2026-10-14), not assumed:** `Battlefield REDSEC Solos no commentary` median **28,020** views (9/10 results are no-commentary); the win-framed query median **49,485** (1.8×); fresh BF6 BR no-commentary uploads this past month floor at **5,965**; the **comparable small channels** (9–2,720 subs, same 20–22 min format) get **100–400**; the ceiling is **716,824** (NoAnnoyingCommentary, 503K subs, 80–384 views/day). Niche length **20–36 min**, no-commentary like rate **1.2–2.3%**. **WIN is the highest-converting framing.**
- **The winners reuse one plain title pattern.** NoAnnoyingCommentary (503K subs, 2,854 videos, 176 subs/video) and Marshal (404K, 2,888 videos) both ship near-identical upper-case, keyword-first titles on every upload — the catalogue does the work, not wordplay. Channel leaders here have **1,300–3,700 uploads**.
- **Delta Force is weaker for no-commentary:** only **3/10** results were no-commentary; the traction (257K, 32.9K) is commentary channels. Variety only.
- **BO7 Zombies no-commentary is the best-fitting lane measured:** NoAnnoyingCommentary Z (66.7K subs, 1,345 videos) gets **4,121–80,892 views per map upload, every map**, at 27–370 views/day — the same per-map PvE series the channel planned for BO4, ~1,000× the KF2 ceiling. `Black Ops 7 Zombies` is the CoD installed here (the `cod25` content).

## 5. Current state & open items

- **Active series (Phase 2):** **Battlefield REDSEC Solos** (A) + **Black Ops 4 Zombies** (B). Optional: KF2 live events (C), Delta Force (D, filler). Buy: KF3. Watchlist: ECC: REDLINE.
- **Closed as a format:** KF2 `map + perk + difficulty` titles (K1 = 6 views). BO4 was never the problem — it was shelved on a bad number and is now Series B.
- **Parked:** Call of Duty — attestation block *and* the content is uninstalled (creator needed the space for BF6).
- **Open items:**
  - **[creator, 5 min] Confirm the Solos playlist still exists in Season 5** (S5 replaced *Gauntlet* with *Rapid Royale*).
  - **[creator] Benchmark BF6 + one throwaway recording** at 1080p low + DLSS/FSR Performance; target stable 60 fps, 0 dropped frames. Close Valorant/Vanguard first.
  - **[creator] Disk + installs:** **355 GB free**. Uninstall **KF2 (94.8 GB)** if the event series isn't wanted, then install **Battle.net + BO4 (~55 GB)**. Optionally buy **KF3** on sale.
  - **[creator] Preregister ECC: REDLINE on Steam** → watch for a global beta.
  - **KF2 Elysium ("K2a") recorded 2026-10-14** — packaging ready (`reports/2026-10-14-kf2-elysium-run-review.md`); cadence bridge only (it names no live event).
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

1. **Creator (unblocks Series A):** confirm the **Solos** playlist exists in Season 5, benchmark BF6, record the first REDSEC Solos match — **close Valorant/Riot Vanguard first**. Target 20–40 min, 1080p60, ≈ −14 LUFS, one match per upload.
2. **Creator (unblocks Series B):** uninstall **KF2** if unwanted (94.8 GB) → install **Battle.net + BO4** (~55 GB) → record **IX** first.
3. **Creator (calendar):** every upload must name something live — check the current BF6 season/event and the current KF2 weekly before recording; refresh at each patch.
4. **Creator (upside):** preregister **ECC: REDLINE**; buy **KF3** on sale.
5. **Agent:** `/track` at 24 h / 7 d on R1; add chapters to K1; decide the RoR2 video; keep `DASHBOARD.md` current.
6. Optional, in parallel: publish K2a as a cadence bridge (packaging ready).

## 8. Useful IDs

- Channel: `UCFrZFDmccrELUQSJlUToW9Q`
- K1 (KF2 Burning Paris): `IK5br0lhOBA`
- Off-series RoR2: `eXFAFQxc6rc`
- Best legacy video: `5ki4NepDl20`
- Growth-model reference: Ultra No Commentary `UCWdQdiMgvPG5cWfwgaPw6BQ`
- KF2 reference: Psych0Gamers `UC2D9_ctYzcte0sCQvsfdj7Q`
