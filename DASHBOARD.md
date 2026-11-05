# SooranXD — Growth Dashboard

Single source of truth for channel and series performance.
Plan: `CONTENT-PLAN.md` · Board: `KANBAN.md` · Analyses: `reports/`

> **Last updated:** 2026-11-05 · **Refresh with:** `/track` (pulls live YouTube data and updates this file)

## Channel snapshot

| Metric | Value |
| --- | --- |
| Subscribers | 20 (flat 22 days, since 2026-10-14) |
| Total views | **3,543** (+11 in 3 days; K2b +4, rest is catalogue rollup) |
| Videos | **37** — K2b published **2026-10-31 14:50 UTC**, still the newest (**5.0 days**, no upload since) |
| Created | 2019-05-27 |
| Live check | `getChannelStatistics` + `getVideoDetails` **2026-11-02 14:40 UTC** — SooranXD `UCFrZFDmccrELUQSJlUToW9Q` |
| Region / language | India (IN) / English (`en`) |
| Platform | **Windows boot of the ASUS ROG Strix G513IE** — RTX 3050 Ti Laptop (3,962 MB VRAM), 15.4 GB RAM, 1080p, OBS 32.2.2 · **355 GB free** |
| Active series | **Phase 3 (2026-11-01): CoD Zombies library** — one map per upload. Wave 1 **BO4** (8 maps, owned) → Wave 2 **BOCW** (5, owned) → Wave 3 **BO3** (at Steam sale) |
| Recommended pivot | **Done** — Phase 2 (REDSEC/Delta Force) **discarded 2026-11-01**. All non-Zombies plans closed; see `CONTENT-PLAN.md` |
| Dropped | REDSEC/BF6 · Delta Force · Arena Breakout · PUBG · RoR2 · Shatterline · KF3 · ECC: REDLINE · legacy CoD multiplayer |
| Secondary lane | **KF2** — ~1 in 8–10 uploads, batched. NAC Z runs 13 KF2 videos at 2,371–3,178 views. Kept installed (94.8 GB) |
| Install state (verified 2026-11-02) | **BOCW Zombies INSTALLED** — `C:\Program Files (x86)\Call of Duty Black Ops Cold War`, **58.5 GB** (Zombies pack only). **BO4 INSTALLED 2026-11-02** — `C:\Program Files (x86)\Call of Duty Black Ops 4`, **141.6 GB**; first run recorded (BotD, 14:07, died R10). C: free **233.3 GB**. Steam `Call of Duty HQ` still a 0.0 GB stub |

## North-star KPIs

| KPI | Baseline (CoD era) | Phase-3 target | Current |
| --- | --- | --- | --- |
| Views / video | ~10–50 | **≥ 100 in 30 days** | **29** (K2b, 5.0 d — **tracks to ~31 at day 7**) · K1 **28** lifetime · RoR2 **27** |
| Views / video / day | ~0–3 | **≥ 5** | **5.77** lifetime (K2b) but **1.23/day** in the last 78 h — the 18.1/day opening did not hold |
| Like ratio | volatile (1–9%) | **≥ 1.5 %** (NAC 1.5–2.6 %) | **13.8 %** (4 / 29, K2b 5.0 d) · K1 10.7 % — **no new likes in the last 78 h** |
| Subscribers | 20 | **+30 in 90 days** | **20** (flat since 2026-10-14) |
| CTR (impressions) | — | **≥ 2%** | **0.9%** (K2b 24 h, creator-reported) — **the failure point** |
| Cadence compliance | — | **3 / week (Mon/Wed/Fri) @ ~13:00 UTC** | **2** uploads in 27 days, **none since 2026-10-31** — **0 / 13 Phase-3 slots filled** |
| Title-template compliance | — | **100 %** | **0 / 0** — no Zombies upload yet |
| Contains chapters | 0 / 35 | **100%** of new | **1 / 1** (K1 still missing) |
| Zombies uploads banked | — | **13** (8 BO4 + 5 BOCW) | **0 publishable** — BO4 installed, 1 run recorded (BotD, 14:07, died R10) but **held**: too short for Z1. Pagefile still outstanding |

## Pipeline (from `KANBAN.md`)

| Stage | Count |
| --- | --- |
| ⛔ Blocked on the creator | 5 (uninstall 187 GB, BOCW install, BO4 install, pagefile fix, BO3 purchase) |
| 🅿️ Parked / dropped | 9 groups (REDSEC, Delta Force, Arena Breakout, PUBG, RoR2, Shatterline, KF2, KF3, ECC: REDLINE) |
| 💡 Backlog | 13 Zombies cards (Z1–Z13) |
| 📝 Planned | 3 (Z1–Z3, BO4 proven-demand maps) |
| 🎬 Recording | 0 |
| ✂️ Editing | 0 — **Phase 3 has no editing step by design** |
| 🎨 Packaging | 0 |
| 📅 Scheduled | 0 |
| 🚀 Published | **2** (K1, K2b — both legacy, both off-strategy) |
| 📊 Reviewed | 1 (K2b — 24 h + 42 h reads in `reports/2026-11-01-k2b-24h-performance.md`) |
| 📱 Shorts | **2 rendered, 0 published** — S1 KF2 Matriarch (28 s, Wed 11-04) · S2 BOCW Game Over (15.5 s, Fri 11-06). `shorts/README.md` |

## Publication log

Log 24 h CTR + average view duration, then 7-day and 30-day views/likes.

| ID | Series / map-perk | Published | Views 24h | Views 7d | Views 30d | Likes | CTR | AVD % | Subs + | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| `s55NY7In3A4` (**K2b**) | KF2 Black Forest — Commando (solo, Normal, 7 waves, Matriarch down, victory) | 2026-10-31 14:50 | **15** (at 19.9 h) | — | — | **4** | **0.9 %** | — | 0 | **FLATLINED at 120.6 h: 29 views (5.77/day lifetime), but only +4 in the last 78 h = 1.23/day (−88 %).** Curve: 18.1 → 10.7 → 1.23/day. Likes frozen at 4 (0 new in 78 h) → 13.8 % like rate, video is fine. Implied impressions 2,780 → 3,220 at 0.9 % CTR, i.e. **serving fell ~93 % while CTR stayed 0.9 % — YouTube stopped the test, it did not get pickier.** **Day-7 track ~31, below both prior bands (99 flat / 50–60 decay).** Cause unchanged: thumbnail has **never** been swapped — v2-A is still only on disk. Read: `reports/2026-11-05-k2b-flatline-read.md` |
| `IK5br0lhOBA` (**K1**) | KF2 Burning Paris — Commando (solo, Normal, victory) | 2026-10-09 17:56 | 5 | — | — | 3 | — | — | +1 | **28 views / 3 likes / 0 comments in 21.7 days (1.29/day lifetime), 10.7% like rate.** Trajectory: 24 at 10-24 → 28 at 10-31 = **+4 in 6.7 days (0.60/day)** — velocity roughly halved. **Missing chapters** |
| `eXFAFQxc6rc` | RoR2 *(off-series)* | 2026-10-02 11:17 | 23 | — | — | 1 | — | — | 0 | **27 views / 1 like in 28.9 days (0.93/day lifetime), 3.7% like rate.** +2 in the last week (0.31/day) — decelerating. Off-series; unlist pending |
| **K2a** | KF2 Elysium — Commando (solo, Normal, 7 waves, Patriarch down) | _editing_ | | | | | | | | Recorded 2026-10-14; packaging ready; cadence bridge only |
| **R1** | ~~Battlefield REDSEC Solos~~ — **cancelled**, Phase 2 discarded 2026-11-01 | _never_ | | | | | | | | Replaced by **Z1** (BO4 Blood of the Dead) |
| **Z1** | BO4 Zombies — Blood of the Dead | _not yet_ | | | | | | | | **Phase 3 opener.** NAC reference: **270,364 views** on this map |

## Cadence tracker

Fixed slots: **Mon / Wed / Fri**, publish for US/EU afternoon.

| Week | Mon | Tue | Wed | Thu | Fri | On cadence? |
| --- | --- | --- | --- | --- | --- | --- |
| W0 (Oct 9) | — | — | — | — | ✅ K1 | Phase 1 |
| W1 (Oct 12–16) | ❌ | — | ❌ | — | ⏳ K2a? | **off cadence** — platform pivot week; K2a optional bridge |
| W2 (Oct 19–23) | ❌ | — | ❌ | — | ❌ | **0 / 3** — Phase-2 week never produced an upload |
| W3 (Oct 26–30) | ❌ | — | ❌ | — | ❌ | **1 / 3** — K2b went out **Sat Oct 31**, off-slot (first upload in 22 days) |
| W4 (Nov 2–6) | ❌ | — | ❌ | — | ⏳ Z1 | **0 / 3 — Phase 3 has published nothing.** No upload since K2b (10-31, now **5.0 days**). **S1 Short also missed its Wed 11-04 slot.** Z1 still needs a **35–45 min / R20+** BotD run; the 14:07 R10 run stays banked as Shorts material |
| W5 (Nov 9–13) | ⏳ | — | ⏳ | — | ⏳ | **First real Phase-3 test.** If Z1 is not recorded by 11-08, publish the banked cards rather than slip a third week |

## Benchmark reference

**Phase 2 — measured 2026-10-14** (`reports/2026-10-14-phase2-demand-check.md`, 6 queries / 60 videos / 27 channels):

| Query / benchmark | Metric | Value |
| --- | --- | --- |
| `Battlefield REDSEC Solos no commentary` | median views | **28,020** (9/10 results are no-commentary) |
| `Battlefield REDSEC solo win no commentary` | median views | **49,485** — the win hook is **1.8×** |
| `Battlefield 6 battle royale no commentary` (past month) | min views | **5,965** floor for fresh uploads |
| **Comparable small channels** (9–2,720 subs, same format) | views | **100–400** (TAPFPS 9 subs → 100; DeeV 2.7K → 347; WanTeD 629 → 362) |
| NoAnnoyingCommentary — REDSEC BR (503K subs, 2,854 videos) | views/day | 80–384/day; best **716,824** |
| Niche video length | minutes | **20–36**, one match per upload |
| No-commentary like rate | % | **1.2–2.3** |
| `Delta Force Operations solo no commentary` | no-commentary share | **3/10** — traction is commentary channels |
| `Black Ops 7 zombies no commentary` (NoAnnoyingCommentary Z, 66.7K subs) | views per map | **4,121–80,892** — CoD is now uninstalled, so out of reach |
| **`Black Ops 4 zombies no commentary`** | median / max | **80,952** / 2,625,218 |
| **Riverhawk — No Commentary (338 subs)**, BO4 IX per-map | views | **41,800** (50.7/day) — best small-channel signal in the project |
| **BO4 — refreshed 2026-10-23** (past year, 15 videos / 11 channels) | views range | **7–3,481**. Leader NoAnnoyingCommentary Z (66.9K) **8,136 / 7,893**; SeptimiuYT (5.9K) **3,481**; small channels **28–314** (thestactic 166 → 91–145; CODzPLAY 173 → 78; FireWolfxReborn 82 → 28). **The 41,800 does not reproduce — one-off, not a floor.** BO4 = cheap test, not a growth bet |
| **KF2 `Abandon All Hope` weekly (2026 event)** — KotoGS, 2,720 subs | views | **36,588 in 32.9 days = 1,112/day** |
| **KF2 — refreshed 2026-10-21** (KotoGS, 2,720 subs) | views | Elysium **29,982 / 25d (1,184/day)** · Halloween Cemetery **16,442 / 21d (775/day)** · Halloween Farm **6,601 / 14d (465/day)** |
| **KF2 small-channel floor** (Yapierce, **167 subs**) | views | **324–4,437** on Hell on Earth solo runs (Airship 4,437; Infernal Realm 551; Spillway 324) |
| **KF2 — same map as K1** (CODENAMERUS 75hz, **76 subs**) | views | **464** on `Solo Swat Burning Paris` (no commentary, 31 days) — **23× K1 on 3.8× the subs** |
| **SooranXD K1**, refreshed 2026-10-21 | views | **20 in 11.3 days (1.78/day)** · 3 likes (15%) · 0 comments |
| **RoR2 control** (`eXFAFQxc6rc`, off-series) | views | **25 in 18.5 days (1.35/day)** — an unrelated game performs the same as K1 → at 20 subs, *game choice is not the variable* |
| **KF3 `killing floor 3 no commentary`** — Royal Gaming, 14,200 subs | views | **114,049**; KF3's own past-month median **36,588** |
| **ECC: REDLINE reveal week** (NetEase BR, revealed 2026-10-09) | views/day | **1,969–49,592** |
| `delta force no commentary` | median / small-channel floor | 2,646 / 48–500 |
| Battlefield 6 sales | units | **7M in 3 days** — first Battlefield to outsell a CoD |
| Ultra No Commentary (Warzone analogue) | growth | **13.2K subs in 14 months**, ~1 upload/day |
| _SooranXD (current)_ | subs / views / videos | **20 / 3,518 / 37** (2026-11-01) |
| **K2b** (`s55NY7In3A4`, 20 h) | views / day pace / CTR | **15** / **18.1/day** / **0.9 %** (≈1,650 impressions implied) · 3 likes (20 %) |

**Phase 1 — legacy (closed):**

| Video / channel | Metric | Value |
| --- | --- | --- |
| SooranXD K1 (KF2 Burning Paris, no commentary) | views | **20** in 11.3 days (1.78/day) — was recorded as "6" (day-1 reading) |
| "KF2 Burning Paris Commando" #1 search result | views | 2,774 **in 11 years** |
| MKIceAndFire — BO4 Classified (no commentary) | views | 5.94M |
| Psych0Gamers — KF2 Hell on Earth Sanitarium Solo Sharp | views | 1.56M |

## Review checkpoints

- **After 5 REDSEC uploads (~2 weeks):** compare vs. targets. If views/video < 300, fix the **hook + packaging** (result badge, kill count in the title, tighter cut) before changing anything else.
- **After ~10 uploads:** decide whether REDSEC Solos or Delta Force is growing, and double down on the winner.
- **Phase 2 trigger:** ✅ **activated 2026-10-14** — the Windows boot already runs BF6/REDSEC, Delta Force, PUBG and Arena Breakout.

## Open issues

- **🔴 K2B FLATLINED AT DAY 5 — and the fix is unshipped (2026-11-05).** 29 views / 120.6 h. Curve **18.1 → 10.7 → 1.23/day**; likes frozen at 4; implied impressions 2,780 → 3,220 at the 0.9 % CTR ⇒ **serving fell ~93 % while CTR held at 0.9 %**: YouTube ended the test, it did not get pickier. Tracks to **~31 at day 7**, below both prior bands. **Thumbnail v2-A has never been uploaded, S1's Wed slot passed unused, S2 is still queued — three finished assets sitting on disk.** Read: `reports/2026-11-05-k2b-flatline-read.md`.
- **🔑 THE FLOOR IS 29 / 28 / 27 (2026-11-05).** K2b 29 (KF2, 5.0 d) · K1 28 (KF2, 27 d) · RoR2 27 (RoR2, 34 d). Three games, three title styles, **2 views of spread**. The opening batch is the only thing cadence buys (18.1/day vs 0.86/day catalogue = 21×), and it is spent in 48 h. **Do not switch games again — a fourth game buys nothing.**

- **🟢 SHORT-FORM IS THE ONLY ~1,000-VIEW SURFACE (2026-11-02).** Four Cold War Zombies Shorts (13–32 s) from channels with **9 / 4 / 117 / 382 subs** did **1,039 / 1,094 / 1,140 / 1,228 views** in the past month, while no-commentary **long-form** from a **1,650-sub** channel did **11**. The feed supplies ~1 K views regardless of channel authority — **~70× this channel's per-upload long-form**. Two Shorts are rendered and ready (`shorts/README.md`). ⚠️ Views did **not** buy subs for those channels (Skoll_8: 6,426 lifetime views, 4 subs), so this is reach and identity, not subscriber growth. Report: `reports/2026-11-02-shorts-from-library.md`.

- **🔴 CADENCE PARTLY BROKEN — K2b is the proof both ways.** 2026-11-01: **37 videos, 3,518 views, 20 subs.** K2b (first upload in 22 days) did **15 views / 20 h = 18.1/day**, i.e. **21× the 0.86/day** the 36-video catalogue was earning, so output is still the lever. But its **CTR is 0.9 %** vs ≈1,650 implied impressions → distribution arrived and the **thumbnail** wasted it (20 % like rate says the video satisfied everyone who clicked). **Diagnosis: thumbnail packaging, not niche, not retention.** See `reports/2026-11-01-k2b-24h-performance.md`. K1's "accelerating" read stays superseded (1.33/day → 0.60/day).
- **🟢 DEMAND CONFIRMED — REDSEC Solos (A) and BO4 Zombies (B).** REDSEC: median **28,020** / win-framed **49,485**. BO4: median **80,952**, but see the 2026-10-23 refresh — the 41,800 small-channel case does not reproduce, so BO4 is a **cheap test only**. Titles are locked from this data.
- **🔑 THE OPERATING RULE — name something live in every title** (season / update / event / launch). KF2 proves it in one game: `Burning Paris Commando (Normal)` = **20 views in 11.3 days** vs the live `Abandon All Hope` weekly = **36,588 views in 33 days from a 2,720-sub channel**.
- **🟠 CAPTURE UNPROVEN — and now diagnosed.** Sampled 2026-10-15 with a game running: GPU only **46%**, but **VRAM 2.8–3.1 GB of 4 GB**, free RAM **1.7 GB of 15.4 GB**, and **commit 19.9 GB of a 21.3 GB limit (93%)** on a **2.9 GB** pagefile. The bottleneck is **memory, not GPU**. Fix order: pagefile → 16–24 GB fixed; close Firefox/Steam webhelpers/Riot client; textures Low + DLSS Performance, cap 60; force the RTX for the exe; Armoury Crate Performance/Turbo. Verify with `scripts/gpu-sample.ps1` (~3 min in-match) before committing REDSEC as Series A.
- **🟠 UNVERIFIED: does the Solos playlist still exist in Season 5?** Solos landed in Season 3; Season 5 (2026-10-13) replaced *Gauntlet* with *Rapid Royale*. Check the in-game mode list before recording — Series A assumes Solos.
- **🟠 BO4 Zombies needs Battle.net + ~55 GB** (not installed). 355 GB free → uninstall KF2 (94.8 GB) first if the event series isn't needed.
- **🟡 Call of Duty is out — twice over.** Attestation rejected the BIOS *and* the creator uninstalled the 168 GB to keep BF6. The BO7 per-map lane (4,121–80,892/upload) is now unreachable.
- **🟡 Killing Floor 3 — buy on sale.** 14,200-sub channel → 114,049 on solo no-commentary; Halloween Horrors live. Tier above Delta Force.
- **🟡 ECC: REDLINE — preregister, prepare, don't plan.** No release date; first PC test is China-domestic with a data wipe. Reveal-week demand is 1,969–49,592 views/day → a day-one upload on a global beta/launch is the highest-upside play available.
- **🟡 Battlefield 6 + Valorant conflict.** Javelin refuses to run while the Riot Vanguard/Valorant launcher is open. Close it before recording.
- **Channel is dormant with 20 subs** — impressions are near zero. The niche's leaders have **1,300–3,700 uploads**; this is a catalogue + consistency game, not a one-video hit.
- **K1 description has no chapters** — add the chapter list; add `▶ Result: Victory`.
- **`eXFAFQxc6rc` (RoR2)** — off-series; 23 views. Decide unlist vs leave.

## Quota log (YouTube Data API, 10,000 units/day)

| Date | Rough units | Notes |
| --- | --- | --- |
| 2026-10-03 | ~4,100 | Baseline + audits + competitor analysis |
| 2026-10-07 | ~3,200 | BR research + Linux-compat research + Phase-1 niche sizing |
| 2026-10-10 | ~105 | `/track` (stats + top videos + details) |
| 2026-10-14 | **~704** | Shape check (101) + **REDSEC demand check** (600 + 3) → `reports/2026-10-14-phase2-demand-check.md` |
| 2026-10-15 | **~402** | **BO4** demand check (≈402 incl. the 4-query game-pool ranking) → `reports/2026-10-15-bo4-zombies-demand-check.md`, `reports/2026-10-15-game-pool-ranking.md` |
| 2026-10-14 | 0 | K2a review — done entirely from local files + KF2 logs |
| 2026-10-31 | **~2** | `/track` analytics refresh — `getChannelStatistics` + `getVideoDetails` (2 IDs). No searches, so the cheapest refresh yet |
| 2026-11-01 | **~103** | K2b 24 h read — `getChannelStatistics` (1) + `searchVideos` channel-by-date to find the new upload (100) + `getVideoDetails` 2 IDs (1) + `getVideoComments` (1) → `reports/2026-11-01-k2b-24h-performance.md` |
| 2026-11-02 | **~3** | K2b second read at 42.3 h — stats + 2 video IDs + comments. No searches |
| 2026-11-02 | **~102** | Shorts benchmark — `searchVideos` (`cold war zombies no commentary`, short, pastMonth) **100** + `getVideoDetails` 6 IDs (1) + `getChannelStatistics` 5 channels (1) → **1,039–1,228 views** on shorts from 4–382-sub channels vs **11** for long-form no-commentary → `reports/2026-11-02-shorts-from-library.md` |
| 2026-11-05 | **~2** | K2b day-5 flatline read — `getChannelStatistics` (1) + `getVideoDetails` 3 IDs (1). Uploads RSS feed = 0 units. No searches → `reports/2026-11-05-k2b-flatline-read.md` |

---

_Generated by the `youtube-seo` agent. Keep this file current; run `/track` to refresh._
