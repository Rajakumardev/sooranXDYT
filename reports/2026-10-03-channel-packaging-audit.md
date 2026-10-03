# SooranXD — Whole-Channel Packaging Audit

- **Generated:** 2026-10-03
- **Channel:** SooranXD (`@sooranxd`) — `UCFrZFDmccrELUQSJlUToW9Q`
- **Scope:** All 35 uploads — titles, descriptions, tags, thumbnails, format/duration, benchmarked against niche competitors
- **Source tools:** `getChannelStatistics`, `getChannelTopVideos(maxResults=50)`, `getVideoDetails` (all 35, tags + long descriptions), `searchVideos` (3 niche queries), thumbnails via `i.ytimg.com`

> Correction to the baseline report: the channel is **not** fully dormant.
> A single re-entry upload exists — `eXFAFQxc6rc`, "Risk of Rain 2 Gameplay
> No Commentary | Roguelike Action" — published **2026-10-02**, 11 views. It is
> a different genre (roguelike) than the FPS back catalogue and is the first
> upload in over 3 years.

## 1. Snapshot

| Metric | Value |
| --- | --- |
| Subscribers | 20 |
| Total views | 3,468 |
| Videos | 35 |
| Avg title length | 54 chars |
| Titles > 60 chars | 13 / 35 |
| Titles > 70 chars | 6 / 35 (longest: 84) |
| Titles containing "No Commentary" | 22 / 35 |
| Descriptions < 150 chars | 34 / 35 |
| Descriptions that are just the title | 9 / 35 |
| Descriptions with 0 hashtags | 19 / 35 |
| Videos with 0 tags | 2 / 35 |
| Avg tags/video | 8.3 |

**Views by era**

| Era | Videos | Views | Note |
| --- | --- | --- | --- |
| 2020 | 6 | 106 | CS:GO / Paladins |
| 2022 | 22 | 1,179 | Shatterline / CoD / Battlefield burst |
| 2023 | 6 | 2,172 | Contains the top video; 63% of all views |
| 2026 | 1 | 11 | Risk of Rain 2 re-entry (Oct 2) |

**Views by format**

| Bucket | Videos | Views | Likes | Aggregate like/view |
| --- | --- | --- | --- | --- |
| Short (<60s) | 3 | 896 | 27 | 3.0% |
| Match (4–20 min) | 28 | 2,476 | 129 | 5.2% |
| Long stream (>20 min) | 4 | 96 | 14 | 14.6%* |

\* The long bucket has only 4 videos, all with ≤50 views, so the ratio is inflated.

The aggregate for Shorts is dragged down by one outlier: `VH44Ugob0bE`
("Slay", 41s) got **661 views but only 1.5%** like/view. The *other* two shorts
(`9QF819Q0J08` 9.4%, `ZQ06Et_vpTI` 6.0%) are the two highest-ratio videos on
the channel. So the real signal is: **a short clip with a strong hook converts
very well; a generic clip with a vague title does not.**

## 2. Title audit — 5/10

**What's working**
- Franchise keyword is almost always front-loaded ("COD", "Call of Duty",
  "Shatterline"), which is the single most important placement rule.
- Casing is mostly clean sentence case; no ALL-CAPS spam.

**What's broken**
1. **Overlong.** 13 titles exceed the ~60-char truncation point in search and
   mobile. The top video is **84 chars**: "COD Modern Warfare 2.0 (2022) |
   Team DeathMatch Multiplayer gameplay - No Commentary". The clear hook is
   buried behind "Multiplayer gameplay".
2. **"No Commentary" is used as filler, not a hook** (22/35 titles). It
   describes what is *missing* and pushes the actual reason to click (weapon,
   map, moment) past the truncation point. It should never lead the title.
3. **Redundant keyword stacking.** "COD Modern Warfare 2.0 (2022) | Team
   DeathMatch Multiplayer gameplay" repeats the franchise and platform rather
   than naming the specific match.
4. **Inconsistent naming of the same game.** "COD", "Call of Duty", "MW 2019",
   "Modern Warfare 2019", "Modern Warfare 2.0 (2022)", "COD MW 2019" — this
   fragments the channel's topical signal.
5. **Typos / grammar leaks in titles.** `YwKHrrAlglw`: "Team Deathmatch
   **Gamplay**"; `QmlFg3uP1w8`: "Domination **Game play**"; `VH44Ugob0bE`:
   "COD MW **II**" while the rest use "2.0 (2022)".

## 3. Description audit — 2/10

This is the weakest surface on the channel.

- **34 of 35 descriptions are under 150 characters.** There is no hook in the
  first line for search or for the "…more" preview.
- **9 descriptions are literally the title pasted in.** Example `5Ved7sMa2oA`:
  the entire description is the title plus "- First match after RAM upgrade :P".
- **No chapters anywhere.** Not one video uses timestamps, despite 28 matches
  running 4–20 minutes. This is free watch-time and free keyword surface being
  thrown away.
- **No CTA, no links, no context.** Only `VH44Ugob0bE` links to another video;
  only 16 of 35 use any hashtags.
- **The one exception is the new upload.** `eXFAFQxc6rc` (Risk of Rain 2) has a
  structured description: a bolded hook with the primary keyword, a paragraph
  of context, and an emoji-labelled metadata block (Game / Genre / Commentary
  / Mode). This is the template the rest of the catalogue should follow.

## 4. Tag audit — 5/10

- **2 videos have zero tags** (`wTVOu1NMrSs`, `bQ7wag1cSfk`) — invisible to
  tag-based discovery.
- **Two typo tags that waste a slot every video they appear in:**
  `balckops` (`krGef6-oJxM`) and `ModernWarefare` (`OYdtZ20tZbY`).
- **Keyword-stuffed walls in the 2020 uploads.** The CS:GO videos repeat
  the same phrase ~10 times ("counter strike global offensive 16k gameplay",
  "…4k", "…benchmark"); the Paladins videos carry 21–23 near-duplicate tags,
  including an irrelevant "diablo immortal multiplayer gameplay". These damage
  relevance and add nothing.
- **The FPS-era tags are too thin and generic** — typically `fps`, `shooter`,
  `gameplay`, `HD`, `HD`. Weak tags.
- **The new upload is the model.** `eXFAFQxc6rc` carries 18 tags built
  correctly: exact keyword ("risk of rain 2"), phrase variants ("risk of rain 2
  no commentary", "risk of rain 2 gameplay no commentary"), and broader terms
  ("roguelike gameplay", "third person shooter"). Copy this approach.

## 5. Thumbnail audit — 2/10

I built a contact sheet of all 35 thumbnails and reviewed them together
(saved at `/tmp/opencode/sheet.jpg`).

- **34 of 35 are raw first-person gameplay screenshots** — a gun barrel
  pointing at a map. No text overlay, no face, no arrow, no framing, no
  branding.
- **Only 1 of 35 has a text overlay:** `5Ved7sMa2oA` ("SHATTERLINE TDM
  GAMEPLAY 4K"). It is also one of the best-ratio videos (7.0%), which is
  suggestive, though not proof.
- **Zero visual consistency.** Thumbnails range from a dark, unreadable gun
  (`ZQ06Et_vpTI`) to a bright Shatterline scene — a viewer would not recognise
  these as the same channel.
- **Several are close to identical** (multiple green/blue Shatterline
  first-person frames), so they cannibalise each other in a feed.

With 20 subscribers, **thumbnail CTR is the highest-leverage variable on the
channel** — a title can only matter if the thumbnail earns the click first.

## 6. Format & topic audit

- **28 of 35 uploads are single multiplayer matches (4–20 min).** This is a
  low-demand format: almost nobody searches for "one random TDM match".
- **Only 3 Shorts exist**, and two of them are the best-converting videos on
  the channel. Shorts are massively underused (see baseline report).
- **4 long streams** (51 min, 19 min, 2 h) all underperformed (≤15 views). They
  have no hook, no edit, and no reason to stay.
- **The new Risk of Rain 2 upload** is a 13-minute run in the same
  "no-commentary full gameplay" family as the FPS content, but in a different
  genre. It is the first upload that follows a proven packaging template.

## 7. Niche benchmark (via `searchVideos`, order=viewCount)

**"cod modern warfare no commentary gameplay"** — winners are full-game
walkthroughs, not matches:

- `MKIceAndFire`: "CALL OF DUTY MODERN WARFARE 2 Gameplay Walkthrough Campaign
  **FULL GAME [4K 60FPS PS5]**"
- `DraKulis`: "Call of Duty Modern Warfare 2｜2022｜**Full Game Playthrough**｜4K"
- `NoAnnoyingCommentary`: "WARZONE 2.0 **IMMERSIVE SOLO** GAMEPLAY! (No Commentary)"

Pattern: the "no commentary" audience rewards **complete runs / campaigns** and
**quality signals** (4K, 60FPS, PS5, RTX) — and the winning titles promise a
*whole thing*, not a slice.

**"shatterline gameplay"** — winners are personality/impressions video:

- `jackfrags`: "Shatterline Gameplay and Impressions..."
- `NateGibson`: "This NEW FREE FPS Has So Much Potential! - (Shatterline Gameplay)"
- Small channel `Ayy_TonyRomero`: "Shatterline Brisa Is Built Different" (a take)

Pattern: in Shatterline, the audience rewards a **human voice and an opinion**.
A no-commentary channel cannot out-compete personality channels here — but the
*weapon/skill* angle ("Brisa Is Built Different") is replication-friendly.

**"risk of rain 2 no commentary gameplay"** — a real niche exists:

- `No commentary dog`: "Risk of Rain 2 gameplay part 1 Commando - **4K No Commentary**"

The new upload is correctly aimed at this niche.

## 8. Diagnosis — where the bottleneck actually is

Not keywords. The channel knows its primary keywords and (mostly) places them.

The bottleneck is **packaging that gives no reason to click**, layered on top of
**a low-demand format**:

1. **Thumbnails (2/10):** 34/35 are indistinguishable raw screenshots. This
   caps CTR regardless of title.
2. **Descriptions (2/10):** no hook, no chapters, no CTA — no watch-time or
   discovery support for long matches.
3. **Format:** single POV matches are near-zero search demand in a niche whose
   winners publish full walkthroughs.
4. **Titles (5/10):** good keyword placement wasted on overlong,
   "No Commentary"-padded strings that bury the hook.

Fix order matters: **thumbnail → title → description → format**, because that is
the order a viewer actually encounters them.

## 9. Prescriptions (copy-pasteable)

### Title formula

```
[Specific hook: weapon / map / moment / streak] + [Game + Mode] + [outcome]
```
Rules: primary keyword in the first ~40 chars; **total ≤ 60 chars**; drop
"No Commentary" entirely (put it in the description); use one canonical game
name across all uploads (`MW2`, `Black Ops Cold War`, `Shatterline`).

**Before → after examples**

| Video | Current (len) | Rewrite (len) |
| --- | --- | --- |
| `5ki4NepDl20` | "COD Modern Warfare 2.0 (2022) \| Team DeathMatch Multiplayer gameplay - No Commentary" (84) | "MW2 TDM — [map] Full Match, 30+ Kills" (41)* |
| `5Ved7sMa2oA` | "Shatterline TDM gameplay HD  - (No Commentary)" (46) | "Shatterline TDM — [character] Carry on [map]" (44)* |
| `oUukaHr2SIg` | "The XM-40 CONCILIATOR gun in Shatterline is insane - TDM gameplay (No Commentary)" (81) | "XM-40 Conciliator Is Broken — Shatterline TDM" (48) |

\* Fill `[map]` / `[character]` / kill count from the actual match — do not
invent numbers.

### Description template (use for every new upload)

```
<Primary keyword in a 1-sentence hook>. <One line on what happens / why it's
worth watching.> No commentary — raw <game> <mode> gameplay.

▶ Game: <game>
▶ Mode: <mode>
▶ Weapon / Character: <weapon>
▶ Commentary: None

⏱ Chapters
00:00 Intro
00:15 Loadout / spawn
02:30 <objective or fight>
06:00 <clutch / turning point>
09:00 <finish + scoreboard>

Which loadout should I run next? Tell me in the comments. 👇

#<game> #<mode> #nocommentary #fps #gaming
```

The first 150 characters must contain the primary keyword — that is what the
search snippet and the "…more" preview show.

### Tag set (replace the thin `fps, shooter, gameplay, HD` lists)

Use 10–14, mixing exact + variant + broader (mirroring the new upload's
structure):

```
[game name], [game] gameplay, [game] no commentary, [game] [mode] gameplay,
[game] full match, [game] [weapon/character], [mode] gameplay,
no commentary gameplay, gameplay without commentary, fps gameplay,
[broader genre term]
```

Remove the typos (`balckops`, `ModernWarefare`) and the CS:GO/Paladins
duplicate walls.

### Thumbnail concept

- **Text overlay ≤ 4 words**, large, top-left or bottom-left: e.g. `30 KILL
  GAME`, `BROKEN LOADOUT`, `CLUTCH 1v4`.
- **One subject**: a character/operator or the weapon, cropped tight — not a
  wide map shot.
- **High contrast**: darken the gameplay frame, put a bright accent behind the
  text (CoD orange, Shatterline teal).
- **Face or character if available** — human presence lifts CTR; the channel
  currently has none.
- **Consistent frame**: same text position, same font, same accent colour
  across every upload so the channel becomes recognisable.

## 10. Highest-leverage next action

**Rebuild the thumbnails with a 4-word text overlay + one tight subject, and
re-upload them on the 10 highest-view videos.** Every other fix (titles,
descriptions, tags) is capped by whether the thumbnail wins the click, and 34
of 35 thumbnails currently give the viewer nothing. Start with `5ki4NepDl20`
and `VH44Ugob0bE` (the two largest view pools), then apply the template to all
new uploads before publishing.

## 11. Prioritised action list

1. **Thumbnails** — apply the overlay template; redo the top 10 videos.
2. **Titles** — adopt the ≤60-char hook formula; stop leading with
   "No Commentary"; fix the `Gamplay`/`Game play` typos while editing.
3. **Descriptions** — backfill the 34 thin ones with the template; add
   chapters to every match ≥4 min.
4. **Tags** — fix the 2 untagged videos, the 2 typo tags, and the 2020
   duplicate walls.
5. **Shorts** — cut new 15–45s clips from the two proven high-ratio moments
   (`9QF819Q0J08`, `ZQ06Et_vpTI`) and from new sessions; test like/view.
6. **Niche decision** — the new Risk of Rain 2 upload breaks from the
   old FPS focus. Decide deliberately: continue the FPS back catalogue or pivot to the
   proven "no-commentary full run" niche. If FPS, move from single matches to
   full-session/campaign-style videos, which is what the niche rewards.
