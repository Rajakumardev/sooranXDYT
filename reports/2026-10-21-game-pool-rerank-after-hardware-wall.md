# Game-pool re-rank — casual PvP / PvE only, 4 GB hardware

**Date:** 2026-10-21 (supersedes the CS2-primary ranking of the same day)

**Constraints in force:**
1. **CoD unplayable** (attestation/BIOS; content uninstalled).
2. **BF6 / REDSEC unplayable** — below minimum spec.
3. **No ranked 5v5** — CS2, Valorant, R6 Siege excluded (skill treadmill, team-dependent, day-job schedule).
4. **BR is fine** — one drop, no team, no rank dependency, self-contained match.
5. **RTX 3050 Ti Laptop, 3,962 MB VRAM, 15.4 GB RAM, 1080p.**

**Tool:** `youtube` MCP — 17 × `searchVideos` (1,700 units) + `getVideoDetails` ×4 (~130 IDs) + `getChannelStatistics` ×4 (31 channels) → **~1,744 units**. Minimum specs verified via web.

---

## 1. Hardware gate

| Game | Min GPU / RAM | This PC | Verdict |
| --- | --- | --- | --- |
| Battlefield 6 / REDSEC | RTX 2060 **6 GB** / 16 GB | 3,962 MB / 15.4 GB | ❌ below minimum |
| Killing Floor 3 | GTX 1060 **6 GB** / 16 GB | same | ❌ below minimum |
| ARC Raiders | GTX 1050 Ti 4 GB / 12 GB | passes on paper | ⚠️ benchmark only |
| **PUBG** | GTX 960 2 GB / 8 GB | passes easily | ✅ |
| **Ready or Not** | GTX 960 / 8 GB | passes comfortably | ✅ |
| BO4 / KF2 | GTX 660-class / 8 GB | passes easily | ✅ |

**KF3 is struck from the buy list.** The 2026-10-15 report ranked it on demand and never checked VRAM.

## 2. The finding: PUBG's FPP half is an open lane

TPP solo is a **monopoly** — three separate queries returned **40 results, 40 from PUBG BOX** (111K subs, 1,097 videos, 39,963 avg/video, posting every ~2 days, hook = `ULTRA GRAPHICS / RTX 5090 / 4K`). Unwinnable on a 4 GB card.

**FPP is a different lane with many suppliers, and a small channel is winning it right now:**

| views | views/day | age | channel (subs) | title |
| --- | --- | --- | --- | --- |
| 36,395 | 448 | 81d | **Xeon (2,640)** | SOLO FPP IN MIRAMAR \| TOP 3 15 KILLS |
| 18,780 | 365 | 51d | PUBG BOX (111K) | ERANGEL SOLO SQUAD INTENSE FPP 4K |
| 9,318 | 2,542 | 4d | MIXA (5,190) | AUG + Kar98k is BROKEN — Sanhok Solo FPP |
| 7,511 | 317 | 24d | **Xeon** | SOLO FPP MIRAMAR \| WHEN YOU ACT LIKE A PRO |
| 7,331 | 172 | 43d | **Xeon** | SOLO FPP 4K ERANGEL |
| 6,093 | 146 | 42d | **Xeon** | SOLO FPP SANHOK \| I MESS WITH WRONG GUY |
| 4,731 | 285 | 17d | **Xeon** | SOLO FPP 4K VIKENDI |
| 3,837 | 232 | 17d | AXA1R (705) | ERANGEL BRIDGE BLOCKED SOLO TPP |
| 2,937 | 48 | 62d | **Xeon** | SOLO FPP MIRAMAR \| END ZONE WINNING |
| 2,414 | 360 | 7d | **Xeon** | SOLO FPP MIRAMAR \| WELL FINISHED CHICKEN DINNER |
| 1,849 | 391 | 5d | **Xeon** | SOLO FPP MIRAMAR \| REFLEX MATTERS |
| 1,928 | 23 | 86d | Mambaa YT (8,300) | Taego FPP Solo \| 4K Ultra |
| 1,343 | 19 | 70d | **Xeon** | SOLO FPP MIRAMAR \| I DIED BY HIM AGAIN |
| 805 | 25 | 33d | **Xeon** | SOLO FPP 4K TEAGO |
| 657 | 9 | 72d | **Xeon** | SOLO FPP VIKENDI \| TOP 1 20 KILL WIN |
| 625 | 6 | 98d | **Xeon** | ERANGLE FPP SOLO |
| 504 | 32 | 16d | PrimeRun (**26 subs**) | Solo Sanhok Win \| TPP |
| 81 | 3 | 24d | JUDGE (43) | FPP Solo Erangel Kar98 |
| 53 | 1 | 50d | DanaXP (448) | Erangle FPP Solo |
| 44 | 1 | 35d | Orions Live (3,290) | Erangle Solo FPP |

### Xeon — the proof of concept

| Metric | Value |
| --- | --- |
| Subscribers | **2,640** |
| Videos | **309** |
| Total views | **1,130,318** |
| Views per video | **3,658** (1.4× its own sub count) |
| Channel age | created **2025-07-31** — 14 months |
| Upload rate | ~0.7/day |
| Recent FPP uploads | 625 → 36,395 |

A brand-new channel, under 3K subs, averaging 3,658 views/video and hitting 36K on its
best FPP upload — on the exact format this channel already intends to make. **This is
the single best small-channel datapoint in the entire workspace**, better than REDSEC's
100–400 floor (measured 2026-10-14) because it is achieved *right now* by a 14-month-old
channel.

Supporting small channels confirm the lane isn't Xeon-only: AXA1R (705 subs, 108 videos,
3,564 avg), PrimeRun (26 subs, 504 views on a 16-day-old upload), MIXA (5,190 subs,
8,285 avg), Mambaa (8,300 subs, 5,600 avg).

**Why FPP works for this creator:** it is a battle royale — one drop, no teammates, no
ranked ladder, no aim-grind. Same casual shape as a day-job schedule gets. And the
result is checkable: `TOP 1`, `TOP 3`, `20 KILLS`, map name.

**The one risk to test first:** FPP queues in the Asia/India region are thinner than TPP,
so lobbies may take longer to fill and contain more bots. A "TOP 1" against bots is not a
result — check the in-game player count and bot share **before** locking the series.

## 3. PvE lanes (no competitive pressure at all)

### Ready or Not — strongest per-subscriber efficiency measured
Live update (custom-mission/editor content, Sept 2026). No-commentary verified via
`getTranscripts` (ShotgunSifu 1.72M and Bres 35K: **no speech**, game audio only).

| views | views/day | age | channel (subs) | title |
| --- | --- | --- | --- | --- |
| 1,721,037 | 9,498 | 181d | ShotgunSifu (13.9K / **100 videos**) | Home Invasion — Pistol Only Challenge |
| 580,324 | 13,152 | 44d | ShotgunSifu | Home Invasion \| DLSS 5 |
| 431,242 | 970 | 444d | Gunclips (54.3K) | 1000 Hours — Valley of The Dolls - Hardest |
| **35,444** | 83 | 427d | **Bres (3.9K)** | **Relapse - Lethal Clear - Hard - True Solo** |
| 32,175 | 1,377 | 23d | ShotgunSifu | Responding to a 911 Call - Pistol Only |
| 30,051 | 3,535 | 8d | OfficialInvictus | CQB Hotel Map is SO GOOD |
| 2,857 | 472 | 6d | FL Clips | SWAT Raid at Mindjot (No Commentary) |

13.9K subs → **89,042 avg/video** on only 100 videos; 3.9K subs → 35,444. Small-channel
floor 2,857 in 6 days. One mission = one self-contained run with an S-rank / casualty
result. **Caveat:** the 1.7M and 580K are edited highlights; full-mission no-commentary
runs sit at 19K–35K.

### BO4 Zombies — best-measured PvE floor, if owned
`black ops 4 zombies no commentary` median **80,952**; **338-sub channel → 41,800**
(measured 2026-10-15). Runs easily on this card (2018 title, GTX 660 class). Fails the
"live now" rule — no current patch — so it is catalogue work, not a spike play. Verify
it launches on Battle.net (it is **not** the attestation-gated CoD HQ) before planning.

### KF2 — filler, live events only
`Abandon All Hope` → 2,720-sub channel → **36,588 views / 33 days (1,112/day)**. Installed.
Names a live weekly. Keep as the third slot when a new event drops.

## 4. Dead lanes — measured, do not spend a slot

| Game | Best no-commentary result | Note |
| --- | --- | --- |
| Arena Breakout: Infinite (installed) | 8,534 (412-sub ch.); recent 48–838 | dead |
| Hunt: Showdown 1896 | 4,304 / 2,607 / 1,446 / 167 | dead |
| Insurgency: Sandstorm | 90,827 (2022), 2025 upload 2,775 | decayed |
| Deep Rock Galactic | 8,350 (true solo EDD), rest 52–1,460 | dead |
| Delta Force Warfare | median 1,993 | filler only |
| **Destiny 2 solo flawless** | 162 / 31 / 10 / 8 | **legacy format, no audience now** |
| **Sniper Elite Axis Invasion** | 802 / 388 / 36 | same |
| **The Division 2 / Six Days in Fallujah** | 7–1,461 | walkthrough lane only |
| **Payday 2 / Ghost Recon Breakpoint** | 4.8M / 1.5M — but **2022–2023** | breakout era over; current uploads ~15–90 |

The "solo challenge run" PvE format had a golden window in 2022–2023 (zwazy Payday 2
4.8M, NACHU Ghost Recon 1.59M, LugovoisesGames 1.5M). Every 2026 upload in the same
format is under 800 views. **Do not chase those old numbers.**

## 5. Ranking

| # | Game | Verdict | Evidence that matters |
| --- | --- | --- | --- |
| **1** | **PUBG — SOLO FPP, no commentary** | **Primary.** Free, installed, runs well. | **2,640-sub Xeon at 3,658 avg/video, best 36,395**, 309 videos in 14 months; 4 other small channels active in FPP |
| **2** | **Ready or Not** | **Second series — buy (~$25–30 sale, 50 GB)** | 13.9K subs → 89K avg; 3.9K subs → 35K; no-commentary native; floor 2,857/6d |
| **3** | **BO4 Zombies** | **Third, if owned** | 338-sub → 41,800; hardware-perfect; no live keyword |
| **4** | **KF2** | Filler — live events only | 36,588 / 33d from 2,720 subs |
| **5** | **Delta Force Warfare** | Filler — map drops only | median 1,993 |
| 6 | ARC Raiders | Watchlist — benchmark first | huge audience, no-commentary floor only 1K–1.8K |
| — | CS2 / Valorant / R6 | ❌ excluded (ranked 5v5) | — |
| — | BF6 / KF3 | ❌ hardware | 6 GB VRAM minimum |
| — | ABI / Hunt / Insurgency / DRG / Destiny 2 / Payday / Ghost Recon | ❌ dead lanes | 7–8,534 |

## 6. Slots (3×/week)

| Slot | Content | Why |
| --- | --- | --- |
| **Mon** | **PUBG FPP solo** — one match, map named, result in title | the only live lane with proven small-channel traction |
| **Wed** | **PUBG FPP solo** — different map / different hook | catalogue compounds; Xeon's model is volume on one format |
| **Sat** | **Ready or Not** mission (or KF2 event / BO4 map) | builds a second, zero-pressure catalogue |

## 7. Titles (copy-paste)

```
PUBG PC : SOLO FPP GAMEPLAY IN [MAP] | TOP 1 [N] KILLS (NO COMMENTARY)
PUBG PC : SOLO FPP GAMEPLAY IN [MAP] | [N] KILLS TOP 3 (NO COMMENTARY)
READY OR NOT | TRUE SOLO [MISSION] — [S RANK / NO CASUALTIES] (NO COMMENTARY)
```
- Mirror Xeon's pattern: `PUBG PC :` prefix, **map name**, a short human hook, then
  `(NO COMMENTARY)`. He runs `SOLO FPP GAMEPLAY IN MIRAMAR | <hook>` nearly verbatim
  every upload — the catalogue does the work.
- **Map + result are mandatory.** A `TOP 1` / kill count the VOD actually shows.
- **Never claim 4K.** Xeon and PUBG BOX both brand `4K / ULTRA`; a 1080p 3050 Ti cannot
  back it. Skip the graphics claim; sell the map, the perspective (FPP), and the result.
- **Say FPP in the title.** It is the honest differentiator and a separate keyword from
  the TPP monopoly.

## 8. Actions

1. **Test FPP queue health first** (5 min): does Solo FPP fill in your region, and what
   share of the lobby is bots? If queues are dead, fall back to Ready or Not as primary.
2. **Record PUBG FPP #1** — one full match, 20–28 min, 1080p60, game audio only.
3. **Uninstall BF6 (118 GB) and CoD HQ (168 GB)** — 286 GB reclaimed for Ready or Not.
4. **Buy Ready or Not** on sale; use it for the third slot.
5. Keep KF2 installed for event weeks; leave Delta Force as map-drop filler.

## 9. Caveats

- `searchVideos` `order=viewCount` unreliable again (verified twice today); all figures
  from `getVideoDetails`.
- Xeon's 36,395 is a 81-day-old outlier; his median recent FPP video is ~2,400–7,500.
  Plan for 1K–5K per upload early, not 36K.
- PUBG FPP uploads by PUBG BOX (18,780) show the incumbent can also win in FPP — the
  lane is open, not empty.
- Ready or Not's headline numbers are edited highlight videos, not full missions.
- ARC Raiders' 4 GB minimum is on paper only; unverified at 1080p60 on a 3050 Ti.
