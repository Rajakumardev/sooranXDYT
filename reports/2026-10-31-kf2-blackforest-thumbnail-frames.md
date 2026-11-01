# KF2 Black Forest (2026-10-31 recording) — thumbnail frames + packaging check

**Source:** `C:\Users\rk\Videos\2026-10-31 15-35-44.mp4`
**Technical:** 1920x1080, 60 fps, H.264, 32.7 Mbps, 5.38 GB, **21:55** (1315.6 s), audio AAC.
**Run:** Killing Floor 2 — **Black Forest**, **Commando**, **solo (SQUAD 1/1)**, **Normal**, **Medium (7 Waves)**, mutator `Carried the Matriarch` → **Matriarch boss down, Victory**.
**Loadout seen:** M16 M203 Assault Rifle (2,401 dmg) + AR-15 Varmint Rifle (1,096 dmg), 117 kills, 115 headshots, 32 assists, 0 deaths.
**Structure:** map ~0:00–0:30 (fog/atmosphere, nothing happens) · waves 1–6 ≈ 0:30–18:00 · wave 7 ≈ 17:00–19:00 · **Matriarch spawn 19:15** · **boss dead 21:08** · victory card 21:15 · stats 21:30–21:55.

## Frame extraction method

Contact sheets at 1 frame / 15 s (88 frames) → shortlisted → re-extracted at full 1920x1080.
Files: `thumbnails/2026-10-31-kf2-blackforest/frames/` (clean PNG, use these to design)
and `.../ready/` (same frame, contrast +10 % / saturation +28 % / unsharp — closer to finished-thumbnail punch).

| # | Timestamp | File stem | What's in frame |
| --- | --- | --- | --- |
| 1 | **19:15** | `05-1915-matriarch-reveal` | **Matriarch boss head fills the frame** — green-lit mask, glowing eyes, blood splash, "Matriarch" nameplate burned in. Almost no HUD. |
| 2 | **21:08** | `06-2108-matriarch-death-gore` | **Matriarch corpse exploding** in a blood fountain, red-on-black. Boss health bar still on screen. |
| 3 | 13:45 | `03-1345-white-eyes-saw` | White-eyed zed staring into camera, orange/red glowing saw blade bottom-left, muzzle smoke. High contrast. |
| 4 | 00:45 | `01-0045-clot-skull-blood` | Zed skull/screeching face close-up, blood-soaked torso, gun barrel in foreground, red berries. Wave 1/7. |
| 5 | 17:30 | `04-1730-glowing-scrake` | Red-glowing Scrake facing camera in a near-black forest, muzzle flash. Pure horror-poster look. |
| 6 | 10:45 | `02-1045-crawler-leap-muzzle` | Crawler mid-leap at the camera, muzzle flash, blood spray at right. Classic "monster attack" pose. |

## Pick

**#1 (19:15) is the thumbnail.** The boss face is the only frame where a non-player immediately reads
"big scary thing + Killing Floor", it is already centred, and the green glow survives at 320 px wide in a
feed. It also states the payoff (boss) without a single word of text.

**#2 (21:08)** is the alternative if you want a "MATRIARCH DOWN" / result thumbnail (pairs with a victory
title). It needs the boss bar cropping off the top.

**#3 (13:45)** is the best non-boss option; **#5 (17:30)** is the most atmospheric.

### Text overlay that works on #1
- Left third is empty (dark trees) → put `SOLO` / `NORMAL` / `MATRIARCH` there, keep the face at right-centre.
- Do **not** put text over the green eyes; that is the only contrast anchor.

### Rejects (why)
- 0:00–0:30 map fly-in, 0:45–18:00 mid-wave frames: fog-flat, zeds small/occluded, HUD busy.
- Trader/purchase screens (every ~2:30, ~20 s each): informational, zero click value — cut them in the edit.
- 21:30 stats screen: keep as an end card only if you want the kills/HS numbers visible.

## Packaging note (from `MEMORY.md`, unchanged)

KF2 **map + perk + difficulty** as the title keyword is still the dead lane: K1 (`Burning Paris Commando`,
Normal) = 20 views in 11.3 days, and the #1 result for that query has 2,774 views in 11 years. The KF2
uploads that move are **event/weekly-named** (`Abandon All Hope` → 36,588 views / 33 days from a
2,720-sub channel).

So this run is a **cadence bridge, not a growth upload** — unless the title names something live right
now. If nothing KF2 is live this week, the honest framing is "boss run / Matriarch" rather than
"Black Forest Commando", and it should not be counted against the 3-per-week Phase-2 slots.

Note: this is the **second** Normal/Commando KF2 run on disk (`K2a` Elysium, 2026-10-14, 21:34). Two
same-perk Normal runs back to back will read as filler if published close together.
