# K2b 24 h performance — KF2 Black Forest (Matriarch)

**Video:** `s55NY7In3A4` — `KILLING FLOOR 2 BLACK FOREST — MATRIARCH DOWN (NO COMMENTARY)`
**Published:** 2026-10-31 14:50 UTC · **measured:** 2026-11-01 16:15 UTC (**19.9 h**)
**Creator-reported:** 15 views, **0.9 % CTR**

---

## 1. What the data says

Tool calls: `getChannelStatistics(["UCFrZFDmccrELUQSJlUToW9Q"])` + `getVideoDetails(["s55NY7In3A4","IK5br0lhOBA"], tags+long desc)` + `getVideoComments("s55NY7In3A4")` — ~3 units.

| Metric | K2b (20 h) | K1 (first 24 h) | Delta |
| --- | --- | --- | --- |
| Views | **15** | 5 | **3.0×** |
| Views / day pace | **18.1** | ~5 | **3.6×** |
| Likes | **3** | 0 (3 total by day 12) | — |
| Like rate | **20.0 %** (3/15) | — | niche norm **1.2–2.3 %** |
| Comments | 0 | 0 | — |

Channel totals: **3,518 views · 37 videos · 20 subs** (was 3,514 / 36 / 20 on 2026-10-31 09:55 UTC).

Verdict on the upside first: **this is the best opening 24 h the channel has had since 2023.** At 18 views/day it is running **21× the channel's recent baseline** (0.86 views/day across all 36 older videos) and **3.6× K1's day-one rate**.

## 2. But 0.9 % CTR is the whole story

```
impressions implied ≈ 15 ÷ 0.009 ≈ 1,650   (assumes most views came from impressions)
impressions / hour  ≈ 83
```

Read it in order:

1. **Distribution happened.** ~1,650 impressions in 20 hours is a bigger test batch than any of the previous 36 videos have seen in total (K1 has 28 views *lifetime*). YouTube is not ignoring the upload; it put it in feeds.
2. **The packaging lost the click.** 0.9 % is ~3–5× below gaming browse norms (2–4 % is "acceptable", 4–6 % is healthy). At that rate the test batch stops expanding and the video flattens by day 3–4.
3. **The content itself is fine.** 3 likes on 15 views = **20 % like rate**, i.e. everyone who clicked liked it. This is *not* a video-quality problem. It is a **thumbnail/title problem** — and specifically a **thumbnail** problem, because 0.9 % at that impression volume is browse/suggested traffic, where the thumbnail does 90 % of the work. Search clicks on "killing floor 2 black forest" convert far higher than 1 %.

## 3. Root cause: the thumbnail carries no game identity

`thumbnails/2026-10-31-kf2-blackforest/2026-10-31-kf2-blackforest-thumb.jpg` says **"THIS GAME IS STILL GOOD IN 2026"**.

| Problem | Why it costs clicks |
| --- | --- |
| No game name, no logo, no recognisable UI | At 168 px on mobile it could be any of 1,000 games. The keyword lives in the *title*, not the image — but in browse the image is what gets scanned. |
| Dark frame + dark text block | Night forest, dim red Matriarch. The only high-contrast element is the text, and the text is generic. |
| Thumb ↔ title mismatch | Title promises a **specific boss kill**; the thumb promises an **opinion piece**. Neither reinforces the other. |
| Matriarch is small and centre-frame | The payoff named in the title ("MATRIARCH DOWN") is not visually obvious. It reads as a distant red blob. |
| Generic hype line | "Still good in 2026" is a *review* hook, and the video is a *boss kill*. Different audience. |

Lane evidence (`reports/2026-10-31-kf2-blackforest-metadata.md`): the KF2 uploads actually moving right now — NoAnnoyingCommentary Z (66.7 K subs) at 2,975–3,154 views and 2.4 % like rate — all put **the game name in the thumbnail**. That pattern is the one to copy, not the hype line.

## 4. Do this now (30 min)

**A. Swap the thumbnail — today, while impressions still flow (~83/h).**
Source frames already extracted in `thumbnails/2026-10-31-kf2-blackforest/frames/`.

- **Variant A — game identity (recommended):**
  `KILLING FLOOR 2` wordmark (white, Impact) top-left over the dark sky,
  tight crop of `05-1915-matriarch-reveal.png` so the Matriarch head fills the right third,
  **`MATRIARCH`** in `#ffd400` bottom-left, and a small `NO COMMENTARY` chip.
  Max 4 words of body text — it must be readable at 168 px.
- **Variant B — result/proof:** use `06-2108-matriarch-death-gore.png`, text `7 WAVES · 0 DEATHS` + `KILLING FLOOR 2` wordmark.
- The XCF is editable (`…-thumb.xcf`), so the outline/text layer stack already exists — only the string and the crop change.

**B. Judge each variant on ≥500 impressions (~6 h at current rate), not on clicks.** Studio → *Reach* → impressions CTR, and use the per-thumbnail breakdown so the old 0.9 % doesn't poison the comparison. 500 impressions is the smallest sample that separates 1 % from 3 %.

**C. Don't re-title for search yet.** `KILLING FLOOR 2 BLACK FOREST — MATRIARCH DOWN (NO COMMENTARY)` is a correct search title. If a browse-optimised test is wanted later, use `KILLING FLOOR 2 SOLO — 7 WAVES, 0 DEATHS (NO COMMENTARY)` — result first, no insider-only phrase.

**D. Do not publish K2a (KF2 Elysium) next.** K2b + K2a back-to-back = two Normal/Commando KF2 runs, on a lane capped at ~3 K for a 66.7 K-sub channel. Next upload is **R1 — REDSEC Solos**.

**E. Pull these four numbers from Studio** (the Data API cannot see them, and every CTR judgement depends on them):
1. Impressions + CTR **by traffic source** (browse vs suggested vs search) — confirms the browse hypothesis.
2. Average view duration and the retention curve at 0:30.
3. Views from subscribers vs non-subscribers.
4. Subs gained from the video.

## 5. Honest expectation

This is a **cadence bridge, not a growth upload** — it names no live event, which the operating rule says caps it. Realistic lifetime: **60–120 views** if the thumbnail swap lifts CTR to ~2 %; ~40 if it doesn't. Either way it beats K1 (28) and every post-2023 upload. It does not, and cannot, test the REDSEC thesis. R1 still does.
