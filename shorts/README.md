# Shorts — rendered and ready to upload

Cut 2026-11-02 from the local capture library. Full reasoning and numbers:
`reports/2026-11-02-shorts-from-library.md`.

Both are **1080×1920 · 60 fps · H.264 · AAC 192k · −14 LUFS**, no commentary (game audio only).

| File | Len | Size | Source | In → out |
| --- | --- | --- | --- | --- |
| `kf2-matriarch-down-BlackForest-NoCommentary.mp4` | 28.0 s | 46.9 MB | `2026-10-31 15-35-44.mp4` | 20:44 → 21:12 |
| `bocw-gameover-DieMaschine-NoCommentary.mp4` | 15.5 s | 12.5 MB | `2026-11-01 23-55-39.mp4` | 11:27 → 11:42 |

Re-render with (from the repo root):

```powershell
ffmpeg -y -ss 1244 -t 28 -i "C:\Users\rk\Videos\2026-10-31 15-35-44.mp4" `
  -/filter_complex "shorts\filters\kf2-matriarch.filt" -map "[vout]" -map "[aout]" `
  -c:v libx264 -preset medium -crf 19 -pix_fmt yuv420p -r 60 -c:a aac -b:a 192k `
  -movflags +faststart "shorts\kf2-matriarch-down-BlackForest-NoCommentary.mp4"

ffmpeg -y -ss 687 -t 15.5 -i "C:\Users\rk\Videos\2026-11-01 23-55-39.mp4" `
  -/filter_complex "shorts\filters\bocw-gameover.filt" -map "[vout]" -map "[aout]" `
  -c:v libx264 -preset medium -crf 19 -pix_fmt yuv420p -r 60 -c:a aac -b:a 192k `
  -movflags +faststart "shorts\bocw-gameover-DieMaschine-NoCommentary.mp4"
```

> `-/filter_complex` is the ffmpeg 9 syntax; `-filter_complex_script` was removed.

---

## 1 · KF2 Matriarch — post Wednesday 2026-11-04, ~12:00 UTC

**Title**

```
KILLING FLOOR 2: MATRIARCH DOWN (NO COMMENTARY)
```

**Description**

```
Matriarch down on Black Forest. Solo Commando, Normal - 200 kills, victory.

Full run with chapters: https://youtu.be/s55NY7In3A4

No commentary, game audio only.

#killingfloor2 #kf2 #shorts #nocommentary #zombies
```

**Tags**

```
killing floor 2, kf2, matriarch, black forest, kf2 boss fight, no commentary, killing floor 2 gameplay, zombies
```

---

## 2 · BOCW Game Over — post Friday 2026-11-06, ~12:00 UTC

**Title**

```
8 ROUNDS, 152 KILLS, GAME OVER - COLD WAR ZOMBIES
```

**Description**

```
Round 8 was the last one. 152 eliminations, 55 critical kills, 2 downs.

Black Ops Cold War Zombies - Die Maschine. No commentary, game audio only.

#coldwarzombies #bocw #shorts #nocommentary #callofdutyzombies
```

**Tags**

```
black ops cold war zombies, bocw zombies, die maschine, cold war zombies gameplay, no commentary, cod zombies, zombies
```

---

## Expected, based on measured comparables

Four Cold War Zombies Shorts from **4-, 9-, 117- and 382-subscriber channels** landed
**1,039 / 1,094 / 1,140 / 1,228 views** in the past month (`searchVideos` + `getVideoDetails`,
2026-11-02). Treat ~1,000 as the floor the Shorts feed hands you, not the goal.
Long-form no-commentary from a 1,650-sub channel in the same search: **11 views**.

Check at 48 h. The real question is whether the **long-form catalogue's views/day moves**
(K1 / K2b), not whether the Shorts themselves get views.
