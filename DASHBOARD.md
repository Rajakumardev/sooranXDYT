# SooranXD — Growth Dashboard

Single source of truth for channel and series performance.
Plan: `CONTENT-PLAN.md` · Board: `KANBAN.md` · Analyses: `reports/`

> **Last updated:** 2026-10-10 · **Refresh with:** `/track` (pulls live YouTube data and updates this file)

## Channel snapshot

| Metric | Value |
| --- | --- |
| Subscribers | 21 (+1) |
| Total views | 3,478 (+10) |
| Videos | 36 (+1) |
| Created | 2019-05-27 |
| Region / language | India (IN) / English (`en`) |
| Platform | **Linux + RTX 3050 Ti laptop** |
| Active series | **Black Ops 4 Zombies** + **Killing Floor 2** (no commentary) |
| Parked (Phase 2) | Warzone / Battlefield BR — needs PS5 or Windows PC |
| Dropped | Risk of Rain 2 / longplay · The Finals / Apex / Fortnite / PUBG (anti-cheat blocked) |

## North-star KPIs

| KPI | Baseline (CoD era) | Phase-1 target | Current |
| --- | --- | --- | --- |
| Views / video | ~10–50 | **≥ 300** | **5** (K1, <1 day) |
| Views / video / day | ~0–3 | **≥ 15** | **6.6** (K1) |
| Like ratio | volatile (1–9%) | **≥ 0.6%** | 40% (2 likes / 5 views — too small to judge) |
| Subscribers | 20 | **+30 in 90 days** | 21 |
| Cadence compliance | — | **3 / week (Mon/Wed/Fri)** | **1** this week (K1, Fri) |
| Contains chapters | 0 / 35 | **100%** of new | **0 / 1** (K1 missing) |

## Pipeline (from `KANBAN.md`)

| Stage | Count |
| --- | --- |
| 🅿️ Parked / dropped | 3 groups (BR, RoR2, Finals/Apex) |
| 💡 Backlog | 6 ideas |
| 📝 Planned | 8 (Z2–Z5, K2–K5) |
| 🎬 Recording | 1 (Z1) |
| ✂️ Editing | 0 |
| 🎨 Packaging | 0 |
| 📅 Scheduled | 0 |
| 🚀 Published (series) | 1 (K1 — KF2 Burning Paris) |
| 📊 Reviewed | 0 |

## Publication log

Log 24 h CTR + average view duration, then 7-day and 30-day views/likes.

| ID | Series / map-perk | Published | Views 24h | Views 7d | Views 30d | Likes | CTR | AVD % | Subs + | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| `IK5br0lhOBA` (**K1**) | KF2 Burning Paris — Commando (solo, Normal, victory) | 2026-10-09 17:56 | 5 | | | 2 | — | — | +1 | On cadence; **missing chapters** |
| `eXFAFQxc6rc` | RoR2 *(off-series)* | 2026-10-02 | 23 | | | 1 | | | 0 | Off-series; unlist pending |
| Z1 | BO4 IX | _not yet_ | | | | | | | | Behind — reschedule Mon Oct 12 |
| Z2 | BO4 Blood of the Dead | _sched_ | | | | | | | | |
| Z3 | BO4 Classified | _sched_ | | | | | | | | |
| Z4 | BO4 Voyage of Despair | _sched_ | | | | | | | | |
| Z5 | BO4 Ancient Evil | _sched_ | | | | | | | | |
| K2 | KF2 SWAT | _sched_ | | | | | | | | |
| K3 | KF2 Sharpshooter | _sched_ | | | | | | | | |
| K4 | KF2 Gunslinger | _sched_ | | | | | | | | |
| K5 | KF2 Support | _sched_ | | | | | | | | |

## Cadence tracker

Fixed slots: **Mon / Wed / Fri**, publish for US/EU afternoon.

| Week | Mon | Tue | Wed | Thu | Fri | On cadence? |
| --- | --- | --- | --- | --- | --- | --- |
| W0 (Oct 9) | — | — | — | — | ✅ K1 | on cadence |
| W1 (Oct 12–16) | Z1 | — | Z2 | — | Z3 | planned (Z1 behind) |
| W2 (Oct 19–23) | Z4 | — | Z5 | — | K2 | planned |
| W3 (Oct 26–30) | K3 | — | K4 | — | K5 | planned |

## Benchmark reference (Phase-1 niches)

| Video / channel | Metric | Value |
| --- | --- | --- |
| MKIceAndFire — BO4 Classified (no commentary) | views | **5.94M** (2,036/day) |
| MKIceAndFire — BO4 Voyage of Despair | views | 2.62M |
| samuel the 17th — Round 100 every BO1 map | views | 2.43M (1.74% LR) |
| Psych0Gamers — KF2 Hell on Earth Sanitarium Solo Sharp | views | 1.56M |
| Psych0Gamers — channel efficiency | subs / videos | 47,300 / 364 (130 subs/video) |
| _Floor (recent BO4 no-commentary uploaders)_ | views per upload | 5–18 |
| _SooranXD (current)_ | subs / views | 20 / 3,468 |

## Review checkpoints

- **After 10 uploads (~3–4 weeks):** compare vs. targets. If views/video < 300, fix packaging + game sense (thumbnail, round/perk hook, cleaner runs) before changing games.
- **After ~10 uploads:** decide whether to double down on BO4 Zombies or KF2 based on which is growing.
- **Phase 2 trigger:** when a PS5 or decent Windows PC is available, activate the Warzone / Battlefield BR plan.

## Open issues

- **K1 description has no chapters** — add the chapter list (`00:00` cold open · `00:20` Wave 1 · `02:45` Wave 2 · `05:10` Wave 3 · `08:15` Wave 4 · `12:30` Final (boss) · `15:50` Victory). Also add `▶ Result: Victory` to the metadata block.
- **K1 views low so far** — 5 views / ~18 h (6.6/day vs ≥15 target). Re-check at 48 h; if flat, the lever is the thumbnail/title or promotion, not the game.
- **BO4 Zombies series not started** — Z1 (IX) was due Fri Oct 9; move to Mon Oct 12 so both series run.
- **`eXFAFQxc6rc` (RoR2)** — off-series; 23 views. Decide unlist vs leave.

## Quota log (YouTube Data API, 10,000 units/day)

| Date | Rough units | Notes |
| --- | --- | --- |
| 2026-10-03 | ~4,100 | Baseline + audits + competitor analysis |
| 2026-10-07 | ~3,200 | BR research + Linux-compat research + Phase-1 niche sizing |
| 2026-10-10 | ~105 | `/track` (stats + top videos + details) |

---

_Generated by the `youtube-seo` agent. Keep this file current; run `/track` to refresh._
