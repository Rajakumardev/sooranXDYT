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

Lane evidence — **corrected 2026-11-02 after actually viewing the thumbnails** (`i.ytimg.com/vi/<id>/maxresdefault.jpg` for `0HclYUtRXIU`, `qH0wEyFsTHc`, `wXhuVu2onAA`, `A-SZMJ_PH98`):

The earlier claim here — "lane leaders put the game name in the thumbnail" — was **wrong, and it was an inference from titles, not from images.** NoAnnoyingCommentary Z's thumbnails (66.7 K subs, 2,975–3,154 views, 2.4 % like rate) contain **no text at all**. Every one is a raw first-person frame with the same three-part structure:

1. **The weapon is a large foreground object entering from bottom-right and filling ~40 % of the frame** — lit, close to camera, pointed into the scene (the "gun inspection" look).
2. **One to four enemies at mid-left, facing the camera, eyes glowing** (orange), close enough to read as a threat.
3. **Bright, saturated single-colour environment** — lit mall (warm), burning Nuketown (teal/orange), golden desert, cyan lighthouse. High-key, not dark.

No arrows, no circles, no faces, no hype text. The thumbnails are evidence of *gameplay*, not posters. That is the pattern to copy — and it is the **opposite** of what v2-A does (dark frame, boss facing away, three text blocks).


## 4. Do this now (30 min)

**A. Swap the thumbnail — today, while impressions still flow (~83/h).**
Source frames already extracted in `thumbnails/2026-10-31-kf2-blackforest/frames/`.

**Built 2026-11-02** (GIMP 3.2.6, 1920×1080, editable XCFs kept):

| File | Design | Size |
| --- | --- | --- |
| `…-thumb-v2-A-kf2-payoff.jpg` | frame `05-1915-matriarch-reveal` + S-curve · **`KILLING FLOOR 2`** white top-left, **`MATRIARCH DOWN`** `#ffd400` bottom-left, `NO COMMENTARY` chip top-right | 394 KB |
| `…-thumb-v2-B-victory.jpg` | frame `06-2108-matriarch-death-gore`, HUD cropped out, scaled 1.37× · **`KILLING FLOOR 2`** white, **`0 DEATHS`** yellow, the game's own **VICTORY** banner left visible | 422 KB |
| `thumb-v2-A.xcf` / `thumb-v2-B.xcf` | layer sources (base + 3 text layers, editable) | — |

Both checked at **320 px wide** — the two lines stay readable at feed size, which the old generic line did not.

- **A is the primary** — the boss's green eyes and the game's own "Matriarch" label make it identifiable in under a second.
- **B is the A/B test** — proof-of-result framing, but it reads as a red/black mass at 320 px, so treat it as the challenger, not the default.

**B. Judge each variant on ≥500 impressions (~6 h at current rate), not on clicks.** Studio → *Reach* → impressions CTR, and use the per-thumbnail breakdown so the old 0.9 % doesn't poison the comparison. 500 impressions is the smallest sample that separates 1 % from 3 %.

**C. Don't re-title for search yet.** `KILLING FLOOR 2 BLACK FOREST — MATRIARCH DOWN (NO COMMENTARY)` is a correct search title. If a browse-optimised test is wanted later, use `KILLING FLOOR 2 SOLO — 7 WAVES, 0 DEATHS (NO COMMENTARY)` — result first, no insider-only phrase.

**D. Do not publish K2a (KF2 Elysium) next.** K2b + K2a back-to-back = two Normal/Commando KF2 runs, on a lane capped at ~3 K for a 66.7 K-sub channel. Next upload is **R1 — REDSEC Solos**.

**E. Pull these four numbers from Studio** (the Data API cannot see them, and every CTR judgement depends on them):
1. Impressions + CTR **by traffic source** (browse vs suggested vs search) — confirms the browse hypothesis.
2. Average view duration and the retention curve at 0:30.
3. Views from subscribers vs non-subscribers.
4. Subs gained from the video.

## 5. Second read — 42.3 h (2026-11-02 14:40 UTC)

Tool calls: `getChannelStatistics` + `getVideoDetails(["s55NY7In3A4","IK5br0lhOBA"])` + `getVideoComments` — ~3 units.

| Metric | 19.9 h | 42.3 h | Δ (16.9 h) |
| --- | --- | --- | --- |
| Views | 15 | **25** | **+10** |
| Likes | 3 | **4** | +1 |
| Like rate | 20.0 % | **16.0 %** | — |
| Comments | 0 | 0 | — |
| Pace | 18.1 /day | **14.2 /day lifetime** · **14.2 /day over the Δ** | **−22 %** |

Channel: **3,532 views · 37 videos · 20 subs.** `videoCount` still 37 → **K2b is still the newest upload.** K1 is flat at **28 views / 3 likes**, so K2b accounted for essentially all channel movement (**channel +14 vs video +10** — the rollup lags video-level counts by a few).

**What the second read changes:**

1. **It is holding, not collapsing.** 18.1/day → 14.2/day is a −22 % softening, i.e. ordinary day-one-to-day-two drift. Compare K1: ~5 in its first 24 h → **1.29/day lifetime**. K2b is at **14.2/day** at 42 h and will **pass K1's lifetime 28 views within hours** (K1 took 23 days).
2. **Impressions are still being served.** 25 views at the same 0.9 % CTR implies ≈**2,780 impressions**, up from ≈1,650. A genuinely dead CTR usually stops the test batch dead by hour 24; this one is still feeding, which hints CTR ticked up — **only the Studio number can confirm**.
3. **Projection:** flat at 14.2/day → **~99 views at day 7**. Decaying at K1's rate → **~50–60**. Anything ≥60 beats every upload since 2023 except the 2023 CoD TDM outlier.

**Still open from §3:** the thumbnail. If it has not been swapped yet, this is the moment — half the test batch is already spent at ~1 % CTR. If it *was* swapped, tell me the time and I will split the impressions before/after in the next read.

## 6. Honest expectation

This is a **cadence bridge, not a growth upload** — it names no live event, which the operating rule says caps it. Realistic lifetime: **60–120 views** if the thumbnail swap lifts CTR to ~2 %; ~40 if it doesn't. Either way it beats K1 (28) and every post-2023 upload. It does not, and cannot, test the REDSEC thesis. R1 still does.
