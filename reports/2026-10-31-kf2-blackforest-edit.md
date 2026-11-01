# K2b — KF2 Black Forest: dead-time fast-forward (no action cut)

**Date:** 2026-10-31 · **revision 3** — hook removed, audio restored on every clip.
**Source:** `C:\Users\rk\Videos\2026-10-31 15-35-44.mp4` — 1920x1080, 60 fps, 32.7 Mbps, 5.38 GB, **21:55** (1315.57 s).
**Run:** Killing Floor 2 · Black Forest · Commando · solo · **Normal** · Medium (7 Waves) · mutator `Carried the Matriarch` · **Matriarch down, Victory** · 117 kills / 115 headshots / 0 deaths.

**Edit:** **21:55 → 14:35** (874.97 s). Nothing is cut out — action plays 1×, every wave interval
plays **5×**, every purchase menu plays **10×**.

| File | Path |
| --- | --- |
| Kdenlive project | `edits/2026-10-31-kf2-blackforest-fasttraders.kdenlive` |
| Master render | `C:\Users\rk\Videos\2026-10-31-KF2-BlackForest-Solo-Commando-Normal-EDIT-FINAL.mp4` |
| Thumbnail frames | `thumbnails/2026-10-31-kf2-blackforest/` |

> The older `…-EDIT.mp4` in `Videos\` is the **v1** render (19:55, menus only, muted sped clips, no hook
> and no interval compression). It is superseded — delete it.

## Timeline (29 clips, no gaps)

| Output | Source | Speed | Clip |
| --- | --- | --- | --- |
| 00:00 | 0:00 → 0:56 | 1× | wave 1 action |
| 00:56 | 0:56 → 1:13 | 5× | walk to trader 1 |
| 00:59 | 1:13 → 1:45 | 10× | trader 1 |
| 01:02 | 1:45 → 2:07 | 5× | walk back 1 |
| 01:07 | 2:07 → 2:56 | 1× | wave 2 action |
| 01:56 | 2:56 → 3:15 | 5× | walk to trader 2 |
| 02:00 | 3:15 → 3:29 | 10× | trader 2 |
| 02:01 | 3:29 → 4:12 | 5× | walk back 2 |
| 02:10 | 4:12 → 5:40 | 1× | wave 3 action |
| 03:47 | 5:40 → 5:53 | 5× | walk to trader 3 |
| 03:50 | 5:53 → 6:16 | 10× | trader 3 |
| 03:52 | 6:16 → 6:51 | 5× | walk back 3 |
| 03:59 | 6:51 → 8:38 | 1× | wave 4 action |
| 05:46 | 8:38 → 9:06 | 5× | walk to trader 4 |
| 05:52 | 9:06 → 9:20 | 10× | trader 4 |
| 05:53 | 9:20 → 10:05 | 5× | walk back 4 |
| 06:02 | 10:05 → 11:40 | 1× | wave 5 action |
| 07:37 | 11:40 → 11:57 | 5× | walk to trader 5 |
| 07:41 | 11:57 → 12:17 | 10× | trader 5 |
| 07:43 | 12:17 → 13:02 | 5× | walk back 5 |
| 07:52 | 13:02 → 14:38 | 1× | wave 6 action |
| 09:28 | 14:38 → 14:49 | 5× | walk to trader 6 |
| 09:30 | 14:49 → 15:04 | 10× | trader 6 |
| 09:32 | 15:04 → 15:50 | 5× | walk back 6 |
| 09:41 | 15:50 → 17:58 | 1× | wave 7 action |
| 11:50 | 17:58 → 18:30 | 5× | walk to trader 7 |
| 11:56 | 18:30 → 18:46 | 10× | trader 7 |
| 11:57 | 18:46 → 19:13 | 5× | walk back 7 |
| 12:04 | 19:13 → 21:55 | 1× | boss + victory + results |

Dead time was **534 s** (walk 400 s + menus 134 s); after the edit it is **93 s**.

## Chapters (also orange markers on the Kdenlive ruler)

```
00:00 Wave 1
01:07 Wave 2
02:10 Wave 3
03:50 Wave 4
05:53 Wave 5
07:42 Wave 6
09:31 Wave 7
11:52 Matriarch
13:47 Boss down
14:09 Results
```

Wave numbers were read off the HUD (`WAVE n/7`) at each action block, not inferred.

## Audio (v3 — every clip is audible)

| Clip type | Gain | Why |
| --- | --- | --- |
| 1× action / boss | **+4 dB** | source peaks sat at −4 … −9 dBFS; lands just under 0 |
| 5× walk intervals | **−6 dB** | present but tucked back; 5× timewarp pitch-shifts, so it reads as a "whoosh" |
| 10× trader menus | **−12 dB** | 1.5–3 s each, kept quiet but never silent |

v2 muted the sped clips (−60 dB) — that is what read as "missing audio". No clip is muted now.
**Measured on the finished render** (not a test slice): AAC 48 kHz stereo on every window checked —
action −27.0 dB mean / −9.9 max, walk −23.8 / −5.1, trader menu −29.6 / −9.2, boss −20.2 / −1.5,
victory −24.7 / −8.8.

**Render verified:** 1920x1080 · 60 fps · 52,498 frames · **874.986 s** · h264 **11.1 Mbps** · 1.21 GB.
Frame checks: 00:00 lobby, 00:32 first zed, 11:52 `WAVE INCOMING / BOSS`, 13:47 boss dead, 14:09 victory card,
14:32 player stats. No black frames, no gaps.

If the pitch-shifted sped audio bothers you, each clip's `volume` effect has a single `level` value:
−6 → mute is one drag in Kdenlive, no re-cut needed.

## How the intervals were found

1. **Menus:** 1 s-per-frame scan of the whole file, normalised cross-correlation against the fixed
   purchase-UI overlay (perk box). UI ≥ 0.99, everything else < 0.5. Colour statistics alone failed —
   the spawn-trailer neon and the trader-pod holograms are also teal.
2. **Intervals:** the red `WAVE COMPLETE` banner marks the clear; then the player walks to the pod, shops,
   and walks back until zeds spawn. Boundaries read off 5 s-per-frame contact sheets per gap, then confirmed
   frame-by-frame (0:56 = `WAVE COMPLETE` + 0 zeds; 2:52 = countdown 0:03, empty map).
3. Last-zeds-alive moments were pushed *out* of the sped blocks (gap 3 starts 5:40, gap 6 starts 14:38) so
   no live zed is inside a fast-forward.

## Packaging reminder

KF2 `map + perk + difficulty` is the dead keyword lane (K1 = 20 views / 11.3 days) and this is the second
Normal/Commando KF2 run on disk next to K2a (Elysium, 2026-10-14) — cadence bridge, not a growth upload.
Thumbnail pick: **19:15 Matriarch reveal** (`thumbnails/2026-10-31-kf2-blackforest/frames/05-1915-matriarch-reveal.png`),
alt: **21:08 Matriarch death gore**.
