# BO4 Zombies demand check — 2026-10-15

**Why:** the creator can't keep both **BF6 REDSEC** and **Call of Duty** on disk,
and CoD's attestation was already blocking it — so **BO7 Zombies is out** and CoD
is (sadly) off the table. But **Black Ops 4 Zombies runs** on this PC, so the
Z-series is back. This measures whether it deserves to be.

**Tool:** `youtube` MCP — 4 × `searchVideos` (400 units) + `getVideoDetails` +
`getChannelStatistics` (≈ 402 units total).

> **This reverses a prior decision.** `MEMORY.md` / `DASHBOARD.md` carried
> "BO4 Zombies small-channel floor = **5–18 views**" (from the 2026-10-03 audit),
> which is why the Z-series was shelved. The measurement below contradicts that
> number badly. **Treat the old figure as superseded.**

## Headline numbers

| Query | median views | max | min |
| --- | --- | --- | --- |
| `Black Ops 4 zombies no commentary` | **80,952** | 2,625,218 | 1,162 |
| `BO4 zombies high round no commentary` | **80,952** | 5,940,712 | 4,759 |
| `black ops 4 zombies round 100` | **135,734** | 2,440,708 | 2,777 |
| `black ops 4 zombies solo gameplay` | **525,320** | 2,625,218 | 29,181 |

Compare: **K1 (KF2) = 6 views**, and the KF2 niche's all-time #1 for
"Burning Paris Commando" = 2,774 views in 11 years.

## The small-channel proof (this is the finding that matters)

| channel | subs | video | views | views/day | like% |
| --- | --- | --- | --- | --- | --- |
| **Riverhawk — No Commentary** | **338** | `Black Ops 4 Zombies IX Gameplay (No Commentary)` | **41,800** | 50.7 | 0.72 |
| WvyyFPS | 12,700 | `Round 100 On IX In 2023! BO4 Zombies` | **15,520** | 13.9 | 1.44 |
| WvyyFPS | 12,700 | `Round 100 On Classified In 2023! BO4 Zombies` | 7,725 | 6.9 | 1.32 |
| WvyyFPS | 12,700 | `Round 100 On Alpha Omega In 2023! BO4 Zombies` | 6,693 | 6.0 | 1.61 |
| Gunny No Commentary | 2,300 | `BLACK OPS 4 ZOMBIES: IX GAMEPLAY 4K! (NO COMMENTARY)` | 1,162 | 1.9 | 2.15 |
| Wilduhhh | 1,380 | `The *ACTUAL* Highest Round On Every Black Ops 4 Zombies Map` | 4,759 | 4.7 | 3.78 |

**A 338-subscriber channel pulled 41,800 views** on a plain per-map no-commentary
gameplay video. That is the strongest small-channel signal found anywhere in this
project — better than anything in the REDSEC data (whose comparable floor was
100–400).

Caveats, stated honestly:

- Riverhawk's video is **825 days old**, so its 41,800 accumulated slowly
  (~50/day). It is not a "new channel breaks out instantly" story.
- WvyyFPS's per-map round-100 videos idled at **2.5–13.9 views/day** after ~3
  years. The per-day rate for small channels in both niches is similar (1–4/day);
  BO4's advantage is **accumulation** and a lower production bar.

## Fresh (recent) uploads still perform

| channel | subs | video | views | age | views/day |
| --- | --- | --- | --- | --- | --- |
| King Roberts | 179,000 | `Round 100 on EVERY Bo4 Zombies Map IN ONE SITTING` | 135,734 | 73.9d | **1,836.7** |
| King Roberts | 179,000 | `Beating EVERY Bo4 Zombies Easter Egg For The First Time IN ONE VIDEO` | 260,004 | 105.8d | **2,457.5** |
| Wunderful | 59,400 | `The Highest Round on Every Single COD Zombies Map... and WHY` | 3,300,501 | 749.8d | 4,401.8 |
| Doughnuts | 171,000 | `HIGH ROUNDS Are *BETTER* Than You THINK in BO4 Zombies!` | 35,838 | 185.8d | 192.9 |

BO4 is **not** a dead archive — uploads from the last ~3 months are pulling
**1,800–2,500 views/day**.

## No-commentary leaders (the pattern to copy)

| channel | subs | video | views | views/day |
| --- | --- | --- | --- | --- |
| NoAnnoyingCommentary Z | 66,800 | `CALL OF DUTY BO4 ZOMBIES: BLOOD OF THE DEAD GAMEPLAY! (NO COMMENTARY)` | 264,054 | 265.9 |
| NoAnnoyingCommentary Z | 66,800 | `BLACK OPS 4 ZOMBIES: IX GAMEPLAY! (NO COMMENTARY)` | 130,051 | 130.0 |
| NoAnnoyingCommentary Z | 66,800 | `BLACK OPS 4 ZOMBIES: VOYAGE OF DESPAIR GAMEPLAY! (NO COMMENTARY)` | 80,952 | 81.8 |
| CODz Gameplay | 137,000 | `Black Ops 4: IX GAMEPLAY (Easter Egg) (No Commentary)` | 4,332 | 9.9 |

Note the title pattern — **identical to the REDSEC leaders and to SooranXD's own
plan**: `BLACK OPS 4 ZOMBIES: [MAP] GAMEPLAY! (NO COMMENTARY)`. One consistent,
searchable, upper-case template per map.

## Verdict

1. **BO4 Zombies is a legitimate second series — promote it over Delta Force.**
   Median demand for the exact query is **80,952**, small-channel proof exists at
   338 subs, and the *per-map* structure (IX, Voyage of Despair, Blood of the
   Dead, Classified, Dead of the Night, Ancient Evil, Alpha Omega, Tag der Toten)
   gives ~8 pre-packaged uploads with real search terms.
2. **It matches the creator's existing skill set** — PvE, per-map, no voice,
   self-contained runs. No squad, no commentary, no BR pacing required.
3. **Expectation setting:** at 21 subs, model **100–1,000 views** per per-map
   upload in the first months, with real upside if a high-round hook lands
   (round 100 precedent: 12.7K-sub channel at 2.7K–15.5K, and a 179K channel at
   1.8K views/day). This is not a 41,800-view promise.
4. **CoD (BO7 Zombies) is closed by choice + disk**, not just attestation — the
   content is uninstalled (`Call of Duty HQ` now 0.0 GB). If CoD ever comes back,
   its per-map Zombies lane measured at **4,121–80,892 views/upload** and remains
   the highest-ceiling option for this format.
5. **Delta Force → bench.** Only 3/10 results in its niche are no-commentary.

## Disk plan (checked this session)

**355 GB free** now; the CoD content is gone (its Steam folder is empty).

| Option | Effect |
| --- | --- |
| Uninstall **Killing Floor 2** (94.8 GB, Phase 1 closed — the K2a VOD already exists locally) | +94.8 GB → ~450 GB free |
| Install **Battle.net + BO4 Zombies** (~55 GB download, up to ~163 GB with every component installed) | still leaves ~290–395 GB free alongside BF6 (117.7 GB) |

BF6 REDSEC and BO4 coexist comfortably — the conflict was CoD's 168 GB, not BF6's.
