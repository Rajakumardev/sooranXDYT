# SooranXD — Content Plan (Phase 2: Battlefield REDSEC Solos + Delta Force)

- **Updated:** 2026-10-14
- **Constraint:** **none blocking.** The channel records on a **Windows** boot of
  the ASUS ROG Strix G513IE (RTX 3050 Ti Laptop, 3,962 MB VRAM, 15.4 GB RAM,
  1080p). The Phase-2 games are already installed and running (see below).
- **Phase 2 games:** **Battlefield REDSEC Solos** (lead) · **Delta Force**
  (second series). Bench options: Arena Breakout: Infinite, PUBG.
- **Cadence:** 3×/week (Mon / Wed / Fri)
- **Tracker:** `KANBAN.md` · **Metrics:** `DASHBOARD.md` · **Decision record:**
  `reports/2026-10-14-phase2-pivot-battlefield-redsec-delta-force.md`

> **Changed on 2026-10-14.** Phase 1 (KF2 + BO4 Zombies on Linux) is closed:
> K1 = 6 views, and the K2a review confirmed the KF2 map+perk keyword space is
> dead. The previous plan's premise — "BR is blocked until a PS5 / decent
> Windows PC" — is obsolete: this laptop already runs the whole BR pool. The one
> thing that does *not* run is **Call of Duty** (attestation rejects the BIOS).

## What changed and why (evidence)

| Fact | Evidence |
| --- | --- |
| Battlefield 6 / REDSEC installed & played here | Steam: Battlefield 6 **117.6 GB**, profile written **2026-10-14 14:59** |
| Delta Force, PUBG, Arena Breakout installed | Steam library + manifests (Oct 13–14) |
| CoD installed (168.5 GB) but **cannot launch** | attestation wizard "BIOS outdated"; see pivot report §4 |
| REDSEC **Solos exists** (80 players, added Season 3) | [EA: Battle Royale Solos Mode Guide](https://www.ea.com/games/battlefield/redsec/news/battle-royale-solos-guide-tips-and-tricks) |
| Season 5 landed **2026-10-13** (Rapid Royale, Nevada maps, Dead Space PvE) | [Battlefield 6 — Season 5](https://www.ea.com/games/battlefield/redsec/seasons/redsec-season-5) |
| KF2 map+perk long-form is a dead keyword | K1 = 6 views; "Burning Paris Commando" #1 result = 2,774 views in 11 years |

## Phase overview

| Phase | Games | Format | Status |
| --- | --- | --- | --- |
| 1 | KF2, BO4 Zombies | No-commentary PvE | **Closed** — keyword demand too low |
| **2 (now)** | **Battlefield REDSEC Solos**, Delta Force | **Solo BR / extraction, no commentary** | **Active** |
| Bench | Arena Breakout: Infinite, PUBG | Extraction / BR solo | Question if Series A or B underperforms |

---

## Series A — Battlefield REDSEC Solos (lead)

**Format:** one full Solos match per upload — drop → circle → final circle →
result. Win, or a clean high-placement run with kills. **No commentary, game
audio only.**

**Why this one:** it is the *only* mode here that is simultaneously (a) solo by
design, (b) huge and growing — BF6 outsold Black Ops 7, the first Battlefield
ever to do so — (c) free-to-play, (d) brand-new content (Season 5, 2026-10-13),
and (e) provably viable for a small no-commentary channel (the Warzone analogue:
Ultra No Commentary, 13.2K subs in 14 months, ~1 upload/day).

**The mode's own rules give us the hooks.** Solos has **80 players**, no
redeploys, **no defibrillators**, a **faster circle** than Duos/Quads, and
**no tanks**. A win is a real, honest "I did this alone" result — never inflate it.

**Title formula (primary keyword first, ≤70 chars — this niche tolerates length):**

```
Battlefield REDSEC SOLO — [X] KILLS, [WIN / TOP N] (No Commentary)
```

Variants to test across the first 10 uploads:

- `Battlefield REDSEC Solos — [X] Kill Win (No Commentary)`
- `Battlefield REDSEC SOLO — [CLASS] Only, [X] Kills (No Commentary)`
- `REDSEC Solos — No Commentary Full Match, [X] Kills`

In-game terms that are themselves searchable and usable verbatim in titles/tags:
`REDSEC`, `Solos`, `Fort Lyndon`, class + training path names (`Recon`,
`Assault`, `Hazmat Breacher`, `Pointman`, `Provisioner`, `Mechanized Infantry`),
POIs (`Golf Course`, `Marina`, `Area 22B`, `Downtown`, `Tech Centre`,
`Defense Complex 3`), `NXC circle`, `Second Chance`, `Rapid Royale`.

**Round/kill/placement numbers must be real** — read them off the end-of-match
screen, never invent them.

## Series B — Delta Force (second series)

**Format:** one **Operations** run (extraction) per upload, solo queue; or a
**Warfare** 24v24 match as filler. Also installed & ready: **Arena Breakout:
Infinite**, **PUBG**.

**Title formula:**

```
Delta Force — Solo Operations, [map/mode], [X] Kills (No Commentary)
```

**Why second:** it diversifies the channel without competing with Series A —
extraction tension reads differently from BR survival — and 95.5 GB is already on
disk. Do **not** start it until Series A has 4–5 uploads measured, so we can
attribute growth to one series at a time.

## Capture setup (both series)

The K2a VOD is the reference for what "clean" looks like: 1920×1080 @ **60.000
fps** (zero dropped frames), NVENC, AAC stereo 48 kHz.

| Setting | Value | Why |
| --- | --- | --- |
| Resolution / fps | **1920×1080, 60 fps** | Native panel; 4K from a 1080p source adds nothing |
| Encoder | **NVENC H.264** (as K2a) | Offloads from the CPU, which also runs the game |
| Game settings | 1080p **low/medium** + DLSS/FSR **Performance** | 4 GB VRAM — textures are the first thing to cut |
| OBS "Record" resolution | = canvas, 60 fps, don't rescale | Avoids scaling artefacts |
| Mic | **disabled** (desktop audio only) | Brand is no-commentary; verify one track |
| Audio target | **≈ −14 LUFS**, true peak ≤ −1 dBTP | YouTube's reference; the K2a VOD is −19.5 and sounds quiet |
| Close before recording | **Riot Vanguard / Valorant** | Battlefield's Javelin anti-cheat refuses to run with the Valorant launcher open |

Record in **separate matches**, not one long session, so an upload is always a
single self-contained match with a clean result to put on the thumbnail.

## Thumbnail system

- **REDSEC:** the match's own end screen / final-circle moment + a big result
  badge (`WIN`, `[X] KILLS`) + the class icon. Red/dark accent to match REDSEC
  branding.
- **Delta Force:** the extraction moment + `EXTRACTED` / `LOST` badge.
- Same font, size and corner position every upload so both series read as one
  channel. Never ship a raw screenshot (34/35 legacy uploads did — the current
  fix is `thumbnails/2026-10-14-kf2-elysium-commando.png` as the format model).

## Description template

```
<Primary keyword line: game + mode + result>. No commentary.

<1–2 sentences on the run: drop, the key fight, the result, honest numbers.>

▶ Game: <Battlefield REDSEC / Delta Force>
▶ Mode: <Solos (80 players) / Operations>
▶ Class: <Assault / Engineer / Support / Recon>
▶ Result: <Win / Top N ... X kills>
▶ Commentary: None

⏱ Chapters
00:00 Best moment
00:00 Drop
<key circles / engagements / final circle>

No-commentary FPS series — what should I run next? 👇

#Battlefield #REDSEC #NoCommentary #FPS #BattleRoyale
```

## Tags (10–14)

- **REDSEC:** `battlefield redsec`, `redsec solos`, `battlefield 6 battle royale`,
  `bf6 redsec`, `redsec no commentary`, `battle royale solo no commentary`,
  `battlefield 6 gameplay`, `fort lyndon`, `no commentary gameplay`, `fps gameplay`,
  `redsec solos win`, `battlefield solo`
- **Delta Force:** `delta force`, `delta force operations`, `delta force no commentary`,
  `delta force solo`, `extraction shooter`, `delta force gameplay`,
  `no commentary gameplay`, `fps gameplay`

## First 10 uploads

Order, not exact dates. Titles are **locked only after the demand check** (§ below).
Workable starting point:

| # | Series | Working title | Slot |
| --- | --- | --- | --- |
| 1 | REDSEC | `Battlefield REDSEC SOLO — First Win (No Commentary)` | Mon |
| 2 | REDSEC | `Battlefield REDSEC SOLO — [X] Kills (No Commentary)` | Wed |
| 3 | REDSEC | `Battlefield REDSEC SOLO — Recon Only, [X] Kills (No Commentary)` | Fri |
| 4 | REDSEC | `Battlefield REDSEC SOLOS — Top 5, No Commentary` | Mon |
| 5 | REDSEC | `Battlefield REDSEC SOLO — [X] Kill Win on Fort Lyndon (No Commentary)` | Wed |
| 6 | REDSEC | `Battlefield REDSEC SOLO — Support Only (No Commentary)` | Fri |
| 7 | Delta Force | `Delta Force — Solo Operations, [map] (No Commentary)` | Mon |
| 8 | REDSEC | `Battlefield REDSEC SOLO — [X] Kills (No Commentary)` | Wed |
| 9 | Delta Force | `Delta Force — Solo Operations, [map] (No Commentary)` | Fri |
| 10 | REDSEC | `Battlefield REDSEC SOLO — [X] Kill Win (No Commentary)` | Mon |

**Only 5 of these are recordable right now** and the cadence requires ~3 recordings
per week — check that the backlog stays ahead of the schedule before promising slots.

## Demand check — do this before locking titles

The MCP is repaired but needs `YOUTUBE_API_KEY` in `.env` (see the pivot report
§5). Then run the six queries in the pivot report §6 (~600 quota units) and pick
the title formula from real numbers, the way the 2026-10-03 competitor analysis
did (uploads per video + views/day).

## Measurement (see `DASHBOARD.md`)

Review after **5 REDSEC uploads** (~2 weeks):

| Metric | K1 baseline (KF2) | Phase-2 target |
| --- | --- | --- |
| Views / video | 6 | **≥ 300** |
| Views / video / day | ~0.5 | **≥ 15** |
| Like ratio | 40% on 5 views (noise) | **≥ 0.6%** |
| Chapters present | 0 / 36 | **100%** |
| Subs | 21 | **+30 in 90 days** |

If a series is under target after 5 uploads, change the **hook and packaging**
first (thumbnail result badge, kill count in the title, shorter cut), then the
game — in that order.
