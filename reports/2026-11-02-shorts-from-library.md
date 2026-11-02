# Shorts audit — what the local footage library can actually produce

**Date:** 2026-11-02 · **Channel:** SooranXD `UCFrZFDmccrELUQSJlUToW9Q` (20 subs, 37 videos)
**Question asked:** can we get 1–2 Shorts out of the library this week?
**Answer:** yes — **two Shorts are cut and rendered**, and the short-form demand in this
exact niche is **~70× the channel's per-upload long-form reach**.

---

## 1. The library, measured (ffprobe, 2026-11-02)

| File (`C:\Users\rk\Videos\`) | Dur | Res | What it is | Shorts value |
| --- | --- | --- | --- | --- |
| `2026-10-31 15-35-44.mp4` | 21:55 | 1080p60 | KF2 **Black Forest** raw — the source of K2b | ✅ **boss kill + VICTORY** |
| `2026-10-31-…-EDIT-FINAL.mp4` | 14:35 | 1080p60 | K2b as published (`s55NY7In3A4`) | ❌ already public in this form |
| `2026-11-01 23-55-39.mp4` | 11:50 | 1080p60 | **BOCW Zombies**, rounds 6→8, ends in **GAME OVER** | ✅ **death + end-of-run stats** |
| `2026-11-01 23-36-51.mp4` | 2:43 | 1080p60 | BOCW, rounds 6–7, pre-crash | ⚠️ no payoff on its own |
| `2026-10-25 13-41-44.mp4` | 8:17 | 1080p60 | KF2 — two runs in one take; boss fight 2:24–3:44, **death at 8:08** | ⚠️ dark, unclear subject |

Total usable material: **~37 min KF2, ~14.5 min BOCW, 0 min BO4.**

Facts read off the game's own end screens (never estimated):

- **KF2 Black Forest** — `Survival - Normal`, `BOSS - 20:21`, **VICTORY**, *Zed Slayer 200 kills*,
  *Destroyer 32,437 damage*.
- **BOCW** — `You Survived 8 Rounds`, score **17,385**, **152 eliminations**,
  **55 critical kills**, 0 revives, **2 downs**.

Audio: one stereo AAC track per render, **no microphone source exists in the OBS scene
collection** (`%APPDATA%\obs-studio\basic\scenes\Untitled.json` = Game Capture only), so
"no commentary" holds. Both renders are normalised to **−14 LUFS** (YouTube's loudness target).

---

## 2. Why this is the right lever — measured, not assumed

`searchVideos("cold war zombies no commentary", videoDuration=short, pastMonth)` + `getVideoDetails`
+ `getChannelStatistics` (**~102 units**):

| Creator | Subs | Video | Len | **Views** | Likes | Like rate |
| --- | --- | --- | --- | --- | --- | --- |
| K@sper | **9** | `BRO REFUSED TO GO DOWN 💀😂 \| Cold War Zombies #Shorts` | 16s | **1,039** | 9 | 0.87 % |
| Skoll_8 | **4** | `Call of Duty Black Ops Zombies Moments #clips` | 20s | **1,094** | 11 | 1.01 % |
| BT_Gaming | **117** | `Cold War Zombies funny death 💀` | 32s | **1,140** | 11 | 0.97 % |
| Calmify | **382** | `POV: You're Back in the Cold War Zombies Era` | 13s | **1,228** | 13 | 1.06 % |
| C6Sigma | 1,650 | `Cold War Zombies … no commentary` *(long form)* | 2m40 | **11** | 0 | 0 % |

Three things follow, and they contradict nothing else in the workspace:

1. **The Shorts feed floor in this niche is ~1,000 views — from a 4-subscriber channel.**
   Four independent channels, four different games' worth of content, **1,039–1,228 views**.
   That is **~70×** K2b's 15 views at 20 h and **~100×** the 0.86 views/day the catalogue earns.
2. **The cluster is suspiciously tight** (all four inside a 190-view band) → treat ~1,000 as the
   *first test-batch ceiling*, i.e. the floor of what Shorts will hand you, not a target.
3. **Long-form no-commentary from a small channel is still dead** — 1,650 subs → 11 views.
   Nothing here rescues the long-form floor; Shorts simply route around channel authority.

**What converts those views in this niche is a hook, not a template:** "funny death",
"BRO REFUSED TO GO DOWN", "POV: back in the Cold War era". The 1.28M outlier in the same
search (`No Zombie Limit Round 100 Verrückt`, 2m25) is an absurdity hook, not a library upload.
So the Shorts get a hook title, while the long-form keeps the `<GAME> ZOMBIES: <MAP> GAMEPLAY!`
template. **Different format, different title rule — this is the one place the template does not apply.**

⚠️ Expected but unproven: Shorts views do **not** convert to subs at any useful rate
(Skoll_8: 6,426 lifetime views, **4 subs**). Post these for reach and for teaching YouTube what
the channel is — not for subscriber growth.

---

## 3. Short 1 — `kf2-matriarch-down-BlackForest-NoCommentary.mp4`

- **Source:** `2026-10-31 15-35-44.mp4`, **in 20:44 → out 21:12** (28 s, continuous — no cuts)
- **What happens:** the Matriarch at close range, damaged, dies, **VICTORY** banner lands over the
  body on the last ~8 s.
- **Why it works:** boss kill + "VICTORY" is a complete story in 28 s, the boss fills the centre of
  the frame (reads at phone size), and it is the payoff of a video already on the channel.
- **On-screen text:** `KILLING FLOOR 2` / `MATRIARCH DOWN` / `BLACK FOREST - NORMAL - 200 KILLS`
- **File:** 46.9 MB · 1080×1920 · 60 fps · H.264 CRF 19 · AAC 192k

## 4. Short 2 — `bocw-gameover-DieMaschine-NoCommentary.mp4`

- **Source:** `2026-11-01 23-55-39.mp4`, **in 11:27 → out 11:42** (15.5 s, continuous)
- **What happens:** the horde closes in a lit corridor, the player is mauled and goes down, the run
  ends, and the **`GAME OVER — You Survived 8 Rounds`** panel holds on screen with the full stat line.
- **Why it works:** death-hook + readable scoreboard is exactly the pattern the ~1.1 K cluster runs
  ("funny death", "refused to go down"); it is also the **first piece of BOCW Zombies content the
  channel has ever published**, which is the Phase-3 identity signal long-form cannot deliver yet at
  20 subs.
- **On-screen text:** `BLACK OPS COLD WAR` / `GAME OVER` / `8 ROUNDS - 152 KILLS`
- **File:** 12.5 MB · 1080×1920 · 60 fps · H.264 CRF 19 · AAC 192k

Both renders: full 16:9 frame preserved (HUD legible), blurred-fill background, hook line in the top
safe area, bottom third left clear for YouTube's title/CTA overlay.

---

## 5. What I deliberately did **not** use

- `2026-11-01 23-36-51.mp4` — rounds 6–7 traversal, no payoff, and it ends mid-crash.
- `2026-10-25 13-41-44.mp4` — the boss fight at 2:24–3:44 is visually impressive but too dark to
  read at phone size, and the file ends on a death with no scoreboard. Held as a **third** Short
  candidate if the first two perform.
- **No BO4 footage exists anywhere in the library.** Wave 1 of the plan (8 BO4 maps) has zero
  material — that is still an install-and-record job.

## 6. What a short needs from the next recording session

The current captures were recorded for long-form, so they only accidentally contain Shorts. Three
cheap habits make every session produce 3–4 of them:

1. **After every round transition from round 10 up, keep playing the horde** for 30 s — the biggest
   visual in Zombies is a full-screen horde, and no capture in the library has one.
2. **Never quit at the death** — the end-of-run panel is the strongest 5 s of the session.
3. **Save the Pack-a-Punch and wonder-weapon moments** as they happen (note the timestamp); those
   are the only "new toy" beats that make a clip stop a scroll.

## 7. Publish order

| Slot | Video | Why this order |
| --- | --- | --- |
| **Wed 2026-11-04, ~12:00 UTC** | Short 1 (KF2 Matriarch) | strongest single asset; ties to a live long-form |
| **Fri 2026-11-06, ~12:00 UTC** | Short 2 (BOCW Game Over) | seeds the Phase-3 game before Z1 exists |

Then check both at 48 h. The question to answer is **not** "did they get views" (the floor says they
will) but **"did the channel get impressions on the long-form catalogue from them"** — compare
`views/day` on K1/K2b for the 3 days before vs 3 days after.

## 8. Correction to workspace state

Previously recorded as *"CoD not installed / BOCW licensed, not downloaded"* (DASHBOARD 2026-11-01).
**BOCW Zombies is installed and running:** `C:\Program Files (x86)\Call of Duty Black Ops Cold War`,
**58.5 GB**, launched 2026-11-01 23:32 and recorded to completion. C: free space is now
**272.0 GB** (was 354.2 GB). BO4 remains uninstalled.
