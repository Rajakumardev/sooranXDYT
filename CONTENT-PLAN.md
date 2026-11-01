# SooranXD — Content Plan (Phase 3: the zombie / co-op shooter library)

- **Updated:** 2026-11-01 (revised — see §2a correction)
- **Model:** `@NoAnnoyingCommentaryZ` — see `reports/2026-11-01-noannoyingcommentaryz-model-teardown.md`
- **Format:** No-commentary zombie / co-op shooter. **One map, one full run, one upload. Zero editing.**
- **Spine:** CoD Zombies (majority of uploads) · **Secondary:** Killing Floor 2 (~1 in 8–10, batched)
- **Cadence:** 3×/week (Mon / Wed / Fri), slot ~**13:00 UTC**
- **Tracker:** `KANBAN.md` · **Metrics:** `DASHBOARD.md`

---

## 1. The decision

**The channel becomes a no-commentary zombie / co-op shooter library, with CoD Zombies as the spine.** One format, one title pattern, one thumbnail system — with a small, deliberate KF2 lane.

### Discarded — closed 2026-11-01, do not revisit

| Dropped | Why |
| --- | --- |
| Battlefield 6 / REDSEC Solos | Different genre, different audience, different query cluster. Splits the library. |
| Delta Force | Only 3/10 results no-commentary; measured median 2,646 |
| Risk of Rain 2 | Off-format, off-genre, 27 views in 28.9 days |
| Shatterline / legacy CoD multiplayer | Dead keyword space (Galizma: ≈3 views/day at 23.9K subs) |
| KF3 purchase · ECC: REDLINE watchlist | Out of scope now |

### ⚠️ Correction — KF2 stays (2026-11-01)

An earlier version of this plan dropped KF2 entirely on the grounds that NAC Z "runs only CoD Zombies" and that KF2's per-map keywords are dead. **Both claims were wrong.**

NAC Z's actual catalogue includes **13 Killing Floor 2 uploads** (latest **2026-10-11**), plus **Left 4 Dead 2** and **John Carpenter's Toxic Commando**. Measured KF2 performance:

| Views | Published | Title |
| --- | --- | --- |
| **60,297** | 2025-06-24 | Killing Floor 2 SOLO Gameplay - No Commentary |
| 22,635 | 2024-09-11 | KILLING FLOOR 2 SOLO GAMEPLAY! (NO COMMENTARY) |
| 11,338 | 2024-06-12 | KILLING FLOOR 2 SOLO GAMEPLAY! (NO COMMENTARY) |
| 9,686 | 2026-05-31 | KILLING FLOOR 2 GAMEPLAY! (NO COMMENTARY) |
| 3,178 | 2026-10-11 | KILLING FLOOR 2 SURVIVAL PS5 PRO GAMEPLAY! |
| 2,981 | 2026-09-09 | KILLING FLOOR 2 FARM HOUSE PS5 PRO GAMEPLAY! |
| 2,834 | 2026-09-03 | KILLING FLOOR 2 PRISON GAMEPLAY! |
| 2,371 | 2026-09-10 | KILLING FLOOR 2 ISLAND PS5 PRO GAMEPLAY! |

Recent KF2 = **2,371–3,178 views** vs CoD Zombies' **4,000–9,000**. Lower, same order of magnitude, like rate **2.4%** (beats most of their CoD uploads).

### 🔑 The insight that corrects the old model

`KILLING FLOOR 2 PRISON GAMEPLAY! (NO COMMENTARY)` — a bare map-name title — did **2,834 views**.

The same *style* of title on a 20-sub channel (K1: `KF2 Burning Paris Commando`) did **20 views in 11.3 days**.

**Same pattern, ~140× different outcome. The variable is channel authority, not the game, not the title formula, not "is this keyword live".** This supersedes the old "publish against what is live NOW" rule in this workspace — that rule was derived from small-channel evidence and does not survive contact with NAC's actual catalogue.

What it means practically: at 20 subs, **no** choice of game or title will produce big numbers. What you can control is **volume, consistency, and map coverage** — which is exactly why the library model is right and why the game choice is a secondary question.

### Owned vs. needed

| Game | Licence | Installed? | Maps |
| --- | --- | --- | --- |
| **BO4 Zombies** | ✅ **owned** | ❌ not on disk | **8 maps** |
| **BOCW Zombies** | ✅ **owned** | ❌ not on disk | **4 maps + Outbreak** |
| **BO3 Zombies** | ❌ to buy at Steam sale | ❌ | 9 (CZE) / 14 (Deluxe) |

**Verified on disk 2026-11-01:** Steam library has no CoD (`Call of Duty HQ` folder = **0.0 GB**, empty stub). Battle.net is installed but has **no `product.db`** and no game folders. So BO4 and BOCW are **licensed but not downloaded** — installing them is free.

**Good news on the old blocker:** the TPM 2.0 / Secure Boot **attestation requirement belongs to Black Ops 7 / Warzone (current CoD HQ)** — the thing that failed with `0x80072EE7`. **BO4 (2018) and BOCW (2020) are separate legacy Battle.net titles and do not use that flow.** Verify on install, but this should not block you.

### Disk plan — verified 2026-11-01

```
C:  354.2 GB free  of  952.8 GB
```

| Action | GB |
| --- | --- |
| BOCW — **Zombies pack only** (modular, skip campaign + MP) | ≈ 35–50 |
| BO4 — full install (no modular install on this title) | ≈ 100–130 |
| BO3 — at sale | 100 |
| **Subtotal needed** | **≈ 235–280** |

**Reclaimable immediately — both belong to discarded plans:**

| Uninstall | GB |
| --- | --- |
| `Delta Force` | **95.5** |
| `ABInfinite` (Arena Breakout: Infinite) | **91.5** |
| **Total reclaimed** | **187.0** |
| `killingfloor2` (if you want it gone) | 94.8 |

**Recommendation: uninstall Delta Force + Arena Breakout Infinite → 541 GB free.** That covers every CoD install plus ~2 years of raw footage without ever thinking about disk again. Killing Floor 2 is optional — 94.8 GB for a game that isn't in the plan.

---

## 2. Why this model and not a "series"

NAC Z's own numbers, measured 2026-11-01:

| | |
| --- | --- |
| Subs / views / videos | 67,000 · 31.3 M · 1,360 |
| Cadence, last 91 days | **40 uploads — one per 2.3 days** |
| Every recent upload | **4,000–9,000 views, flat** |
| Title, every upload | `<GAME> ZOMBIES: <MAP> GAMEPLAY! (NO COMMENTARY)` |

**The mechanic that solves your supply problem: they re-upload the same map forever.** In 91 days *FIVE* went up **6 times** and *Kino* **4 times**. Kino has been uploaded ≥7 times across the channel's life; the October 2026 re-upload still did 9,038 views.

So you never need "new content." You need **9 maps and a rotation.** One 45-minute run = one upload = ~10 minutes of packaging.

**What does not transfer:** 9 years of search authority, 67 K subs, and a **503 K-sub sibling channel** (`@NoAnnoyingCommentary`) cross-promoting in every description. Measured floor for small channels in this space stays **30–150 views per upload in year one.** This is a 12–24 month compounding play that produces a *floor*, not a hit.

---

## 3. Map inventory with measured demand

Lifetime views of NAC's uploads on each map (from their top-200 catalogue). **This is the only demand ranking that matters** — it is the leader's own performance on the exact keyword you will use.

### BO4 Zombies — 8 maps, **recordable today**

| Map | NAC uploads | NAC lifetime views | Status |
| --- | --- | --- | --- |
| **Blood of the Dead** | 1 | **270,364** | proven |
| **IX** | 2 | **158,077** | proven |
| **Voyage of Despair** | 1 | **82,693** | proven |
| **Tag der Toten** | 0 | — | **gap** |
| **Alpha Omega** | 0 | — | **gap** |
| **Ancient Evil** | 0 | — | **gap** |
| **Classified** | 0 | — | **gap** |
| **Dead of the Night** | 0 | — | **gap** ⚠️ |

**BO4 has the highest average views per upload of any game in NAC's catalogue — 127,782 across 4 uploads — and 5 of its 8 maps are unclaimed.** That is the single best opening available to you and it costs ₹0.

⚠️ **`Dead of the Night` is keyword-polluted.** The phrase collides with the horror game *At Dead of Night*, which dominates the search results. The `BLACK OPS 4 ZOMBIES:` prefix in the title is what disambiguates it — never shorten that title.

### BOCW Zombies — 4 maps + Outbreak, **recordable today**

| Map / mode | NAC uploads | NAC lifetime views | Status |
| --- | --- | --- | --- |
| **Outbreak** | 1 | **259,220** | proven — 5th biggest video on the channel |
| **Die Maschine** | 1 | **22,673** | thin coverage |
| **Mauer der Toten** | 2 | **42,751** | thin coverage |
| **Firebase Z** | several, all < 18 K | — | covered but weak |
| **Forsaken** | ~0 | — | **gap** |

Outbreak is the standout — and it is also the *only* mode here with near-infinite variety (open-world zones, escalating objectives), which makes it the perfect engine for the re-upload mechanic.

### BO3 Zombies — buy at the Steam sale

₹5,399 · 100 GB · **9 maps**: Shadows of Evil, Nacht, Verruckt, Shi No Numa, **Kino der Toten**, Ascension, Shangri-La, Moon, **Origins**.

Highest-demand map in the entire niche: **Origins — 1,928,167 views** on one upload. **Kino — ~658,000 across 5 uploads.** This is the crown jewel and the reason to buy — but it is **purchase #3, not #1**, because you can start working today for free.

Do **not** buy Deluxe (₹8,900) — it adds only The Giant, Eisendrache, Zetsubou, Gorod Krovi, Revelations, and just 2 of NAC's top-50 map-slots. À-la-carte (₹8,814) is no better. If the channel proves out, **Eisendrache alone is ₹719**.

---

## 4. Sequencing — four waves

| Wave | Game | Maps | Blocker |
| --- | --- | --- | --- |
| **1 (now)** | BO4 Zombies | 8 | install only |
| **2 (week 3)** | BOCW Zombies | 5 | install only |
| **3 (at sale)** | BO3 Zombies | 9–14 | ₹5,399 purchase |
| **4 (interleaved)** | **KF2** — secondary lane | 10 maps + live events | **none — already installed** |

**Start with BO4.** Highest per-upload demand in the catalogue, 5 unclaimed maps, already owned.

**Why KF2 is Wave 4 and not Wave 1:** the first ~10 uploads tell YouTube what the channel *is* and drive the recommendation engine. Opening with KF2 runs would label the channel non-CoD. Build the CoD spine first, then diversify — which is the order NAC appears to have followed too (their KF2 uploads sit on top of a large CoD catalogue, not underneath it).

### Wave 4 — the KF2 lane (rules)

- **Ratio: 1 in 8–10 uploads.** NAC has ~13 KF2 videos against 1,360 total — well under 5% of the library.
- **Batch, don't sprinkle.** NAC ran three KF2 uploads in eight days (2026-09-03, 09-09, 09-10) then none for a month. Batch-recording is also how you keep it frictionless — one 45-min session yields one upload either way.
- **Title pattern is the same template** — this is proven on their channel:
  ```
  KILLING FLOOR 2 <MAP> GAMEPLAY! (NO COMMENTARY)
  ```
  Real, working examples: `KILLING FLOOR 2 PRISON GAMEPLAY!` (2,834) · `KILLING FLOOR 2 FARM HOUSE PS5 PRO GAMEPLAY!` (2,981) · `KILLING FLOOR 2 SURVIVAL PS5 PRO GAMEPLAY!` (3,178).
- **Live events are the best KF2 play:** a 2026 weekly from the *Day of the Zed* update got **36,588 views in 33 days from a 2,720-sub channel** (1,112/day). Name the event.
- **No perk/difficulty in the title.** `Commando`, `Normal`, `Hell on Earth` add nothing to search and risk overclaiming. Map or event only.
- **K2a (KF2 Elysium, recorded 2026-10-14) is now a legitimate card** — it goes in this lane after the BO4 block, not as the channel opener.

---

## 5. First 20 uploads

Everything in rows 1–13 is **recordable the day the install finishes.** No purchase, no waiting.

| # | Game | Title |
| --- | --- | --- |
| 1 | BO4 | `BLACK OPS 4 ZOMBIES: BLOOD OF THE DEAD GAMEPLAY! (NO COMMENTARY)` |
| 2 | BO4 | `BLACK OPS 4 ZOMBIES: IX GAMEPLAY! (NO COMMENTARY)` |
| 3 | BO4 | `BLACK OPS 4 ZOMBIES: VOYAGE OF DESPAIR GAMEPLAY! (NO COMMENTARY)` |
| 4 | BO4 | `BLACK OPS 4 ZOMBIES: TAG DER TOTEN GAMEPLAY! (NO COMMENTARY)` |
| 5 | BO4 | `BLACK OPS 4 ZOMBIES: ALPHA OMEGA GAMEPLAY! (NO COMMENTARY)` |
| 6 | BO4 | `BLACK OPS 4 ZOMBIES: ANCIENT EVIL GAMEPLAY! (NO COMMENTARY)` |
| 7 | BO4 | `BLACK OPS 4 ZOMBIES: CLASSIFIED GAMEPLAY! (NO COMMENTARY)` |
| 8 | BO4 | `BLACK OPS 4 ZOMBIES: DEAD OF THE NIGHT GAMEPLAY! (NO COMMENTARY)` |
| 9 | BOCW | `BLACK OPS COLD WAR ZOMBIES: OUTBREAK GAMEPLAY! (NO COMMENTARY)` |
| 10 | BOCW | `BLACK OPS COLD WAR ZOMBIES: DIE MASCHINE GAMEPLAY! (NO COMMENTARY)` |
| 11 | BOCW | `BLACK OPS COLD WAR ZOMBIES: FIREBASE Z GAMEPLAY! (NO COMMENTARY)` |
| 12 | BOCW | `BLACK OPS COLD WAR ZOMBIES: MAUER DER TOTEN GAMEPLAY! (NO COMMENTARY)` |
| 13 | BOCW | `BLACK OPS COLD WAR ZOMBIES: FORSAKEN GAMEPLAY! (NO COMMENTARY)` |
| 14 | BO4 | `BLACK OPS 4 ZOMBIES: BLOOD OF THE DEAD GAMEPLAY! (NO COMMENTARY)` |
| 15 | BOCW | `BLACK OPS COLD WAR ZOMBIES: OUTBREAK GAMEPLAY! (NO COMMENTARY)` |
| 16 | BO4 | `BLACK OPS 4 ZOMBIES: IX GAMEPLAY! (NO COMMENTARY)` |
| 17 | BO3* | `BLACK OPS 3 ZOMBIES: KINO DER TOTEN GAMEPLAY! (NO COMMENTARY)` |
| 18 | BO3* | `BLACK OPS 3 ZOMBIES: ORIGINS GAMEPLAY! (NO COMMENTARY)` |
| 19 | BO3* | `BLACK OPS 3 ZOMBIES: SHADOWS OF EVIL GAMEPLAY! (NO COMMENTARY)` |
| 20 | BO3* | `BLACK OPS 3 ZOMBIES: MOON GAMEPLAY! (NO COMMENTARY)` |

\* BO3 rows slip to whenever the sale lands. If it hasn't happened by upload 17, **repeat the loop at 14–16** rather than introducing a new game.

**Where KF2 slots in:** from **upload 21 onward**, one KF2 card per 8–10 uploads, batched. First KF2 card is **K2a (Elysium, already recorded)** — no recording needed. After that, batch 2–3 KF2 maps in a single session and release them together, the way NAC does.

**Rows 14–16 are not repeats. They are the model.** Same map, different run, identical title pattern — exactly what NAC does with FIVE (×6 in 91 days). From upload 14 onward, vary the run, not the map list:

- `... GAMEPLAY! (NO COMMENTARY)` — plain full run
- `... ROUND [X] GAMEPLAY! (NO COMMENTARY)` — only if the end screen shows it
- `... NO DOWNS GAMEPLAY! (NO COMMENTARY)` — only if true
- `... SOLO GAMEPLAY! (NO COMMENTARY)` — the solo framing

**Never invent a round number or a "no downs" claim.** Read both off the end screen.

---

## 6. Packaging templates

### Title
```
<GAME> ZOMBIES: <MAP> GAMEPLAY! (NO COMMENTARY)
```
- Upper case. Colon after the game. `!` and `(NO COMMENTARY)` on **every** title, no exceptions.
- `<GAME>` is `BLACK OPS 4`, `BLACK OPS COLD WAR`, or `BLACK OPS 3`.
- **No platform claim.** No `PS5 PRO`, no `4K` — you capture 1080p60 on PC. Non-negotiable.
- Map name always in the same slot. Nothing else — no hooks, no questions, no "insane".

### Tags (verbatim pattern from NAC's top video)
```
cod zombies no commentary
black ops zombies gameplay no commentary
black ops zombies gameplay no commentary pc
black ops zombies gameplay no commentary playstation
black ops zombies gameplay no commentary xbox
<game> zombies gameplay no commentary
<game> zombies
<map> gameplay
<map> zombies
cod zombies, call of duty zombies, black ops zombies
zombies, zombie game, horror games, gaming, gameplay
solo zombies, <n> rounds
```
Note the **four platform permutations** — they capture "pc"/"playstation"/"xbox" searches even though you only publish PC footage. And the map name ships as a tag on every upload.

### Description
```
<same as title>
#nocommentary #callofduty #zombies
No commentary Call of Duty Zombies gameplay. One map, one full run, game audio only.
Solo run, Round <n>, <x> downs, <k> kills.

▶ Game: Black Ops 4 / Cold War / Black Ops 3
▶ Map: <map>
▶ Rounds: <n>
▶ Commentary: None

⏱ Chapters
00:00 Start
<add chapters>

No-commentary Zombies library — what should I run next?
```

### Thumbnail
The map's iconic art plus **the map name, big, ≤4 words, readable at 168 px.** That is the whole design. NAC puts the game name in the image on every upload. Never ship a raw screenshot — this is the failure that produced K2b's **0.9 % CTR** against ~1,650 impressions.

Template lives in `thumbnails/template-zombies.png` (to build).

---

## 7. Capture setup

BO4 (2018) and BOCW (2020) are far lighter than Battlefield 6, so frame rate is not the risk. **The measured risk on this machine is memory, not GPU** (2026-10-15 sample: committed memory 19.9 GB against a 21.3 GB limit at 93 %, system pagefile only 2.9 GB).

1. **Fix the pagefile** — fixed **16–24 GB** on C: (System → Advanced → Performance → Advanced → Virtual memory). Requires a reboot. Do this first.
2. **Close before recording:** Firefox (~1 GB), Steam webhelper windows (~1.1 GB), Riot/Vanguard.
3. **Textures High, not Ultra** — 4 GB VRAM. BO4 and BOCW both hold 60 fps at 1080p otherwise.
4. **Force the RTX 3050 Ti** for the game exe.
5. **Armoury Crate → Turbo.**

| Setting | Value | Why |
| --- | --- | --- |
| Resolution / fps | **1920×1080 / 60** | Native panel; 4K from 1080p adds nothing |
| Encoder | **NVENC H.264, CQP ~20** | ~5 GB per 50-min run instead of ~15 |
| Mic | **disabled** — desktop audio only | Brand is no-commentary |
| Audio | **≈ −14 LUFS**, peak ≤ −1 dBTP | YouTube reference |
| Raw retention | **delete after upload**, keep 2 | 9 raws ≈ 54 GB of dead weight |

---

## 8. Measurement

Review after **8 BO4 uploads** (~3 weeks), then after the BOCW wave.

| Metric | Baseline (catalogue) | Target | NAC reference |
| --- | --- | --- | --- |
| Views / video, first 30 days | 0.86/day across whole channel | **≥ 100** | 4,000–9,000 |
| Views / video / day | ~0.5 | **≥ 5** | 80–380 |
| Like ratio | — | **≥ 1.5 %** | 1.5–2.6 % |
| Length | 16:16 | **35–60 min** | 35–76 min |
| Title pattern compliance | — | **100 %** | 100 % |
| Cadence | 22-day gap | **3/week** | 1 per 2.3 days |

**If a video underperforms: change the thumbnail first, the title second, the map third, the game never.** Game-switching is what cost this channel 2022–2026.

**The one thing that actually kills this:** stopping. The 22-day gap in October 2026 cost more than any packaging decision made in that window. NAC's 4–9 K floor is not talent — it is 1,360 videos.
