# Recording review — KF2 Elysium, solo Commando (2026-10-14)

**File:** `C:\Users\rk\Videos\2026-10-14 14-37-33.mp4` · 3.85 GB (3.58 GiB)
**Reviewer:** `youtube-seo` agent · **Reviewed:** 2026-10-14
**Evidence:** `ffprobe`/`ffmpeg` on the file itself, sampled frames, KF2's own
`Launch.log`, and the filesystem of this PC. **No YouTube API call was made** —
the `youtube` MCP server is not running here (see *Tooling blocker*), so no live
view/CTR figures appear in this report.

---

## 1. Verdict

**Publishable, and technically the cleanest recording the channel has.** It is a
complete, won run: 7 waves + Patriarch, solo, no commentary, 1080p60, game audio
intact, and only ~50 s of dead air at the end.

**But it does not match the series' brand promise, and the keyword space is one
we already proved dead.** This is **Normal** with a **level-9→10 Commando** — the
same perk and the same difficulty as **K1**, which got **6 views**. Expect
single-digit-to-low-tens views. Treat it as a *bridge upload that keeps the
Mon/Wed/Fri slot warm*, not as a growth bet, and spend no more than ~30 minutes
on packaging.

The bigger finding is not about the video at all: **this PC already runs the
whole Phase-2 game pool** (CoD 2025 + Battlefield 6 + Delta Force + PUBG +
Arena Breakout: Infinite). The "anti-cheat blocks Linux, wait for a PS5/Windows
PC" premise in `CONTENT-PLAN.md` is **obsolete**. See §6.

---

## 2. What the video actually is (verified)

| Field | Value | Source |
| --- | --- | --- |
| Game | **Killing Floor 2** | frames + `Launch.log` |
| Map | **KF-Elysium** | `LoadMap: KF-Elysium` |
| Mode | Survival, **solo** (`Team=255`) | `Launch.log` |
| Perk | **Commando**, level **9** at start → **10** by the boss | `LoadPerkData()` + HUD frame |
| Difficulty | **Normal** (`Difficulty=0.0000`) | `LoadMap` URL |
| Game length | **Normal — 7 waves + boss** (`GameLength=1`; HUD `WAVE 3/7`) | log + frame |
| Boss | **Patriarch** (HUD `WAVE FINAL / BOSS`) | frame @19:40 |
| Result | **Victory** | post-game AAR |
| Kills | **221** total · 34,469 damage | AAR panel |
| Top weapons | M16 M203 AR (20.9k dmg, 55 headshots, 7 large-zed kills), HRG 93R pistol (9.1k / 87 / 1), HE grenade (2.6k) | AAR panel |
| Session | game launched 14:30:43; match ended 14:58:18; game closed 15:00:03 | `Launch.log` |

Note the loadout: only **High Capacity Mags** was unlocked (level-5 skill);
skill slots 10/15/20/25 were still locked. That is a low-level perk run, and it
finished clean anyway.

## 3. Technical QC

| Check | Result |
| --- | --- |
| Container | MP4, 21:34.48 (1294.5 s) |
| Video | 1920×1080, **60.000 fps**, H.264 High, 23.6 Mb/s, **NVENC**, bt709 |
| Frame count | 77,669 = exactly 59.999 fps → **no dropped frames** |
| Audio | AAC-LC stereo 48 kHz, 191 kb/s, single (desktop) track |
| Loudness | **−19.5 LUFS** integrated, −2.9 dBTP, LRA 16.9 |
| Silence | none > 5 s at −45 dB → game audio present throughout |
| Encoder | OBS Studio 32.2.2 |
| Resolution claim | record as **1080p / 60 fps** — do **not** label 4K |

**Two fixes in the edit (total ≈ 1 minute of work):**

1. **Trim the tail.** The match ends at ≈20:45; the file runs to 21:34 of
   post-game AAR / map-vote screens. Cut to ~20:50 (keep ~5 s of the Victory
   screen as proof, then end).
2. **Raise the level ~+5 dB** (to land near **−14 LUFS**, YouTube's reference).
   At −19.5 LUFS this will play noticeably quieter than everything around it in
   the feed. Don't clip: keep true peak under −1 dBTP.

The head is fine — the perk menu is only ≈4 s, then wave 1 is live.

## 4. Chapters (derived from KF2's own log — these timestamps are real)

Trader-menu open/close events in `Launch.log` mark every wave boundary. Converted
to recording time (recording starts at log offset 410 s):

```
00:00 Patriarch down (the winning moment)
00:12 Wave 1
01:27 Wave 2
03:52 Wave 3
06:20 Wave 4
09:09 Wave 5
11:52 Wave 6
14:34 Wave 7
17:44 Boss: Patriarch
20:45 Victory
```

## 5. Packaging pack (ready to paste)

**Recommended title** (69 chars — carry the boss hook, since the map keyword is dead):

```
Killing Floor 2: Elysium Solo Commando — Patriarch Down (No Commentary)
```

Safer/shorter alternative (55 chars):

```
Killing Floor 2: Elysium Solo Commando (No Commentary)
```

**Never** put "Hell on Earth" in this video's title, tags or description — that
is the Series-A promise and this run is Normal. Do **not** claim Suicidal/HoE.

**Description:**

```
Killing Floor 2 solo Commando on Elysium — 7 waves on Normal, ending in a win
over the Patriarch. No commentary, game audio only.

▶ Game: Killing Floor 2
▶ Map: Elysium
▶ Mode: Survival — Solo
▶ Perk: Commando
▶ Difficulty: Normal · 7 waves + boss
▶ Result: Victory — Patriarch defeated
▶ Commentary: None

⏱ Chapters
00:00 Patriarch down (final moment)
00:12 Wave 1
01:27 Wave 2
03:52 Wave 3
06:20 Wave 4
09:09 Wave 5
11:52 Wave 6
14:34 Wave 7
17:44 Boss: Patriarch
20:45 Victory

No-commentary FPS series — what should I run next? 👇

#KillingFloor2 #NoCommentary #KF2 #FPS #ZombieGameplay
```

**Tags (12):** `killing floor 2`, `killing floor 2 gameplay`, `killing floor 2 no commentary`,
`kf2 elysium`, `killing floor 2 solo commando`, `killing floor 2 patriarch`,
`kf2 solo`, `killing floor 2 normal`, `no commentary gameplay`, `zombie shooter`,
`fps gameplay`, `killing floor 2 victory`

**Thumbnail:** `thumbnails/2026-10-14-kf2-elysium-commando.png` (1280×720) —
generated from the boss fight at 19:40, keeping the Patriarch health bar and the
`WAVE FINAL / BOSS` chip in frame. Text: `PATRIARCH DOWN` / series line / `NORMAL
- 7 WAVES - VICTORY`. Rebuild with:

```
ffmpeg -ss 1180 -i "C:\Users\rk\Videos\2026-10-14 14-37-33.mp4" ^
  -/filter_complex thumbnails/kf2-elysium-commando.filter.txt ^
  -map "[out]" -frames:v 1 -y thumbnails/2026-10-14-kf2-elysium-commando.png
```

## 6. Strategic read

**a) This is K1 again, with a different map.** K1 = Burning Paris · Commando ·
Normal · victory → 6 views. This = Elysium · Commando · **Normal** · victory.
The plan had **K2 = SWAT**, and the series promise was **Hell on Earth**. Two
Commando Normal runs back-to-back does not build a per-class series and cannot
support the HoE keyword the channel's brand is built on. (The VOD's own end
screen shows a **Suicidal** *Wave Walker* cosmetic, but the match itself was
Normal.)

**b) The keyword is the problem, not the gameplay.** Already on record:
"KF2 Burning Paris Commando"'s top result = 2,774 views *in 11 years*; the niche
floor is 100–3,000 *lifetime*. Nothing in this VOD changes that — "Elysium
Commando" is smaller still.

**c) The real news: the Phase-2 gate is open.** This PC is Windows, and the
Phase-2 games are already installed and being played:

| Game | Size on disk | Last activity |
| --- | --- | --- |
| Call of Duty HQ (`cod25` content) | 168.5 GB | `%LOCALAPPDATA%\Activision` written **2026-10-11** |
| **Battlefield 6** | 117.6 GB | `Documents\Battlefield 6` PROFILE written **today 14:59** |
| Delta Force | 95.5 GB | manifest **2026-10-13** |
| PUBG: Battlegrounds | 49.4 GB | manifest **today 15:18** |
| Arena Breakout: Infinite | — | manifest **today 13:22** |
| Killing Floor 2 | 94.8 GB | played **today 14:30–15:00** |

Hardware: RTX 3050 Ti Laptop (3,962 MB dedicated VRAM), 15.4 GB RAM, 16 threads,
1920×1080 display — the same laptop the workspace already benchmarked at
**73–93 FPS in Warzone on optimized-low 1080p**. Only 204 GB free on C:.

So `CONTENT-PLAN.md` / `MEMORY.md` / `KANBAN.md` are describing a Linux-only
world that no longer applies. The channel's one proven small-channel model
(solo BR, no commentary — Ultra No Commentary 13.2K subs in 14 months; Marshal
2.2M–2.6M per video) is now runnable **today**, with no new hardware.

## 7. Actions

**Publish (≈30 min total):** trim tail → +5 dB → upload with §5 title/description/
tags/chapters, thumbnail §5, schedule for a Mon/Wed/Fri slot.

**Then pivot (this is the actual growth move):**

1. Update `CONTENT-PLAN.md` + `KANBAN.md`: replace "Linux constraint / Phase 2
   later" with the current Windows inventory; move the BR plan from 🅿️ Parked to
   active.
2. Pick the launch title (CoD 2025 / Warzone is installed *and* already
   researched; Battlefield 6 is installed *and* was played today — BF6 is the
   faster first upload because he's already fluent in it).
3. Record 2 test uploads at the existing title formula
   `[GAME] SOLO — [WEAPON/MODE], [X] KILLS (No Commentary)`, then compare 7-day
   views against K1's 6.

**Tooling blocker (must fix before any data work):**

- `opencode.jsonc` launches the YouTube MCP with
  `["bash", "scripts/youtube-mcp.sh"]`. On this Windows box there is **no bash on
  PATH** (Git's `bash.exe` exists but isn't wired up) and **no `.env`** — so no
  `YOUTUBE_API_KEY`. The server cannot start, which is why this session had no
  `tools.youtube.*` at all. Fix: add a Windows launcher (`.cmd`) or point the
  command at `C:\Program Files\Git\bin\bash.exe`, then create `.env` from
  `.env.example` with the API key.
- `ffmpeg` was **not on PATH** on this machine; I installed it via
  `winget install Gyan.FFmpeg` (v9.0.2) to inspect this recording.

## 8. Data notes

- YouTube API quota used for this review: **0 units** (server unavailable).
- All YouTube performance figures above are from this repo's prior reports
  (`reports/2026-10-03-*`, `DASHBOARD.md`), not from a live call.
- Every number in §2 and §4 is reproducible from
  `C:\Users\rk\Documents\My Games\KillingFloor2\KFGame\Logs\Launch.log` (KPIs
  `LoadMap`, `LoadPerkData`, `TraderMenu`, `MatchEnded`) and from frames of the
  file itself.
