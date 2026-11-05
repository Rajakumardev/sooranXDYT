# K2b — the flatline read (120.6 h / day 5.0)

**Video:** `s55NY7In3A4` — KILLING FLOOR 2 BLACK FOREST — MATRIARCH DOWN (NO COMMENTARY)
**Published:** 2026-10-31 14:50:18 UTC · **Read at:** 2026-11-05 15:26 UTC (**120.6 h = 5.02 days**)
**Tools:** `getChannelStatistics` **1 unit** · `getVideoDetails` (3 IDs) **1 unit** · uploads RSS
feed (0 units). Raw numbers only; CTR/AVD still need Studio.

## The curve

| Window | Views | Rate | Change |
| --- | --- | --- | --- |
| 0 → 19.9 h | **15** | **18.1/day** | — |
| 19.9 → 42.3 h | **25** | **10.7/day** | −41 % |
| 42.3 → 120.6 h | **29** | **1.23/day** | −88 % |
| Lifetime (5.02 d) | **29** | **5.77/day** | — |

Likes **4** — unchanged since the 42.3 h read. Zero new likes across the last 4 views
(25 % of views liked in the first 42 h, **0 % since**). Comments 0. Subs **20**, flat 22 days.

Channel rollup **3,543 views / 37 videos / 20 subs** (was 3,532 on 11-02 = **+11 in 3 days**,
of which K2b is +4; K1 28 and RoR2 27 are both flat).

## It beat my projection on the low side

`reports/2026-11-01-k2b-24h-performance.md` projected **~99 views at day 7 if flat, ~50–60 if
it decayed at K1's rate**. At 1.23/day the day-7 landing point is **~31** — i.e. **below both
bands**, and the decay was faster than K1's, not slower. The 42 h read's "holding" (14.2/day)
was the tail of the test batch, not a new floor.

## What actually stopped

The views did not get worse — the **impressions** did. Using the creator-reported **0.9 % CTR**:

- 25 views at 42 h ⇒ ≈ **2,780 impressions** (≈ 66/h)
- 29 views at 120.6 h ⇒ ≈ **3,220 impressions** (≈ 27/h lifetime; **≈ 5.7/h in the last 78 h**)

**Impression supply fell ~93 %; views fell 91 %.** CTR was still 0.9 % at both ends, so
YouTube did not get pickier — **it stopped serving the batch.** That is the signature of a
test that failed the click test, and it means the throttle point was CTR, exactly as the 24 h
read said.

## The confound: the fix was built and never shipped

The 0.9 % asset has been the live thumbnail for all 120.6 h. `thumb-v2-A-kf2-payoff.jpg`
(and the B challenger) were built **2026-11-02** and are **still only on disk**
(`thumbnails/2026-10-31-kf2-blackforest/`). So the stopped experiment is the *old* asset,
and the new one has never been tested. The same is true of the Shorts: **S1 (KF2 Matriarch)
was scheduled for Wed 2026-11-04 and is not published** — the one surface measured at
**1,039–1,228 views per Short** has had a slot pass unused.

Three assets are now queued and unshipped: thumb v2-A, S1, S2.

## The number that matters more than K2b

| Upload | Game | Views | Age | Lifetime rate | Recent rate |
| --- | --- | --- | --- | --- | --- |
| K2b `s55NY7In3A4` | KF2 Black Forest | **29** | 5.0 d | 5.77/day | 1.23/day |
| K1 `IK5br0lhOBA` | KF2 Burning Paris | **28** | 27.1 d | 1.29/day | 0.60/day |
| RoR2 `eXFAFQxc6rc` | Risk of Rain 2 | **27** | 34.2 d | 0.93/day | 0.31/day |

**29 / 28 / 27** — three uploads, three games, three title styles, one floor. K2b's only
real advantage was the size of its opening batch (18.1/day vs the catalogue's 0.86/day,
**21×**), and that advantage is now spent: its tail (1.23/day) is ~2× K1's (0.60/day) but
inside noise for the first week.

Interpretation: at 20 subs the **initial push** is real and measurable, but the **floor is
set by the click**, and the click is set by the thumbnail + the absence of channel
authority. Game choice moved this spread by **2 views over ~30 days**. This is consistent
with the 2026-11-01 correction (channel authority ≫ game/keyword) and adds a sharper form:
**the first 48 h are decidable by packaging; everything after is a trickle.**

## What to do (ordered by cost)

1. **Swap the K2b thumbnail to v2-A now.** Studio only (Data API is read-only). It is the
   only way to learn whether the new asset clears 2 % before Z1 depends on it, and a
   refreshed thumbnail re-enters the test pool.
2. **Post S1 and S2.** S1's slot already slipped. Measured Shorts floor is ~1,000 views on
   4–382-sub channels — 30× any long-form this channel has shipped. Not posting is the
   most expensive decision available.
3. **Z1 unchanged:** still a **35–45 min / R20+** Blood of the Dead run. The 14:07 R10 run
   stays banked as Shorts material. Do not lower the bar because K2b flatlined — the
   flatline is a packaging fact, not a reason to ship a weak debut.
4. **Do not switch games again.** The 29/28/27 spread says a fourth game buys nothing. The
   leader catalogue size (1,300–3,700 uploads) is the actual gap.

## Verdict

K2b is the channel's best-performing upload in 3 years on rate and will finish around
**31 views at day 7** — roughly the equal of K1's 27-day total in 7 days. That is a real,
small win in distribution, **earned by cadence**, and a flat loss on the click. The video
itself was fine (13.8 % like rate, 0 comments). Nothing here argues against Phase 3; it
argues that **Phase 3 cannot start with a thumbnail that fails at 168 px** and with
**zero of 13 planned uploads shipped**.

## Quota log

**~2 units** (channel stats 1 + video details 1). Uploads RSS feed = free. No searches run
— a rank check on `killing floor 2 black forest no commentary` would cost 100 units and is
not worth it at 29 views.
