# Phase-2 pivot — Battlefield REDSEC Solos + Delta Force

**Date:** 2026-10-14 · **Author:** `youtube-seo` agent
**Trigger:** while reviewing the K2a recording on this PC, found that the
"Phase 2 is blocked without a PS5/Windows PC" premise in `CONTENT-PLAN.md` no
longer applies — and the creator reported that **CoD is unreachable** because the
attestation wizard rejects the BIOS.

**Status:** direction + evidence. YouTube demand is **not yet measured** — that
is the first gate in §6 and requires the repaired `youtube` MCP (see §5).

---

## 1. Why the old plan is obsolete

| Old premise | Reality on 2026-10-14 | Evidence |
| --- | --- | --- |
| Anti-cheat blocks everything; BR is Phase 2, after new hardware | Same laptop, **Windows** boot, and the whole BR pool is installed **and being played** | Steam/disk audit below |
| CoD (Warzone / BO4) is the BR/CoD lane | **CoD cannot launch**: attestation wizard reports "BIOS outdated" | creator report + TPM/BIOS audit (§4) |
| KF2 / BO4 Zombies is Phase 1 | K1 = **6 views**; the new K2a VOD is a Normal/Commando rerun of the same dead keyword | `DASHBOARD.md`, K2a review |

**Installed on this machine** (Steam `steamapps/common` + manifests):

| Game | Size | Last activity |
| --- | --- | --- |
| Call of Duty HQ (`cod25` content) | 168.5 GB | Activision folder 2026-10-11 |
| **Battlefield 6** | 117.6 GB | profile written **2026-10-14 14:59** |
| Delta Force | 95.5 GB | manifest 2026-10-13 |
| PUBG: Battlegrounds | 49.4 GB | manifest 2026-10-14 |
| Arena Breakout: Infinite | — | manifest 2026-10-14 |
| Killing Floor 2 | 94.8 GB | played 2026-10-14 14:30–15:00 |

Hardware: ASUS ROG Strix G513IE, RTX 3050 Ti Laptop (**3,962 MB VRAM**), 15.4 GB
RAM, 16 threads, 1920×1080. Free disk: **204 GB** (C:).

## 2. Battlefield REDSEC — why it is the lead bet

Sources: [Battlefield 6 (Wikipedia)](https://en.wikipedia.org/wiki/Battlefield_6),
[Battle Royale Solos Mode Guide, EA, 2026-06-01](https://www.ea.com/games/battlefield/redsec/news/battle-royale-solos-guide-tips-and-tricks).

- Free-to-play BR mode **REDSEC** ("Redacted Sector") launched 2025-10-28.
- **Battle Royale Solos was officially added in the Season 3 "Blastpoint"
  update (May 2026)**: **80 individual players**, no teammates, no squads.
  Before Solos, REDSEC was Duos/Quads only with no backfill toggle, so a solo
  no-commentary run was impossible.
- Solos is genuinely **individual**: no redeploys, **defibrillators removed**,
  tanks/IFVs removed, faster "circle of death" (NXC), missions re-tuned to one
  player. A win is a real solo win — a strong, honest hook.
- BF6 is a commercial monster: 7M units in 3 days, **outsold Black Ops 7** — the
  first Battlefield to beat a CoD launch. A huge, growing addressable audience.
- **Season 5 shipped 2026-10-13 — the day before this review** (Nevada: Vegas
  Strip, Area 51, European Casino; fast-paced **Rapid Royale** replacing
  Gauntlet; a Dead Space PvE event). New-content search spikes are live *now*.
- Maps/POIs to use as hooks: **Fort Lyndon** (BR-exclusive), Golf Course,
  Marina, Area 22B, Combat Training, Defense Complex 3, Tech Centre, Downtown,
  Military Storage, Clubhouse.
- Classes/Training Paths for variety: Assault (Hazmat Breacher, Pointman),
  Engineer (Mechanized Infantry), Support (Provisioner), Recon.

**Caveat to verify in-game (5 min):** confirm the Solos playlist exists in the
current Season 5 build (Solos arrived in S3; nothing suggests it was removed, but
S5 replaced Gauntlet with Rapid Royale, so verify the mode list before recording).

## 3. Delta Force — the second series

Source: [playdeltaforce.com](https://www.playdeltaforce.com/en/). Free-to-play,
two modes: **Operations** (extraction; solo-queueable on PC) and **Warfare**
(24v24). Extraction runs are self-contained, tense, and need no narration — a
different shape from BR, so it can co-exist without cannibalising the REDSEC
series. 95.5 GB already installed.

Also installed and worthy of a benchmark upload: **Arena Breakout: Infinite**
(extraction) and **PUBG** (classic solo BR; BattlEye is a Windows-native
anti-cheat, so the old "blocked" verdict no longer applies on this boot).

## 4. Why CoD is parked (diagnosed, not guessed)

| Check | Result | Source |
| --- | --- | --- |
| BIOS | **G513IE.329**, dated **2023-01-03/03-01** | `Win32_BIOS` |
| Boot mode | **UEFI**, normal boot | `Win32_ComputerSystem` |
| Secure Boot | **ENABLED** (`UEFISecureBootEnabled=1`) | `HKLM\SYSTEM\CurrentControlSet\Control\SecureBoot\State` |
| TPM | **TPM 2.0 present, status OK**, firmware 3.47.0.5 | `Win32_PnPEntity` + TPM WMI service key |
| TPM attestation | `TaskReadyForAttestation=1` but **`AIKEnrollmentErrorCode = 2147954407` = `0x80072EE7`** (name/address could not be resolved) | TPM service registry |

So every *requirement* CoD's attestation screens for is already satisfied
(TPM 2.0 + Secure Boot + UEFI). The one abnormal value is a failed **TPM AIK
enrollment** with a DNS/name-resolution error — the attestation chain never
completed. Hypotheses, cheapest first:

1. **Update the BIOS.** G513IE.329 is from early 2023; ASUS has shipped later
   builds for this model. (Could not confirm the latest version — web search was
   unavailable in this session. Check ASUS Support → ROG Strix G513IE → BIOS.)
2. **Re-run TPM provisioning** (`tpm.msc` → Prepare the TPM; or clear + re-enroll)
   and retry while DNS is working.
3. If it still fails, CoD stays parked. Its saturated niche is not worth more
   time — BF6 REDSEC Solos is the better slot anyway.

Note both BF6 and CoD use kernel anti-cheat that wants Secure Boot; **Battlefield
6 (Javelin) refuses to run while the Valorant launcher is open**, and Valorant
was started on this machine today. Close/kill Riot Vanguard before recording BF6.

## 5. Tooling blocker — FIXED in this session

The `youtube` MCP server could not start on Windows:

- `opencode.jsonc` launched it with `["bash", "scripts/youtube-mcp.sh"]`, but
  **there is no `bash` on PATH** on this Windows boot (WSL is not installed).
- There was **no `.env`**, so no `YOUTUBE_API_KEY`.

Applied fix:

- New cross-platform launcher `scripts/youtube-mcp.mjs` — reads `.env`, then
  runs `@kirbah/mcp-youtube` **without** a shell (it invokes npx's `npx-cli.js`
  with the same Node binary, avoiding Node's `shell: true` deprecation).
- `opencode.jsonc` now uses `["node", "scripts/youtube-mcp.mjs"]`, with a 180 s
  startup timeout. `scripts/youtube-mcp.sh` is kept for Linux but is now unused.
- `.env` created from `.env.example` (git-ignored).

**Verified end-to-end** by piping an MCP `initialize` + `tools/list` handshake
into the launcher: the server starts and exposes 8 tools — `searchVideos`,
`getVideoDetails`, `getChannelStatistics`, `getChannelTopVideos`,
`getTrendingVideos`, `getVideoCategories`, `getVideoComments`, `getTranscripts`.
(`findConsistentOutlierChannels` needs the optional MongoDB string.)

**Remaining action for the creator:** paste the API key into `.env`
(`YOUTUBE_API_KEY=...`) and restart OpenCode — configuration is read at startup.

## 6. First gate: measure demand before recording

Run once the MCP is live (~6 × 100 = 600 quota units):

| Query | What it proves |
| --- | --- |
| `Battlefield REDSEC Solos no commentary` (`order=viewCount`, `recency=pastMonth`) | Is there an existing no-commentary audience, and what do winners get? |
| `Battlefield 6 battle royale solo` | Top-of-funnel demand + the 7-day view curve for fresh S5 uploads |
| `REDSEC solos win` | Ceiling of a solo-win upload |
| `Delta Force Operations solo no commentary` | Whether series B has any audience |
| `Black Ops 7 zombies no commentary` | CoD fallback, in case attestation is fixed |
| `battle royale no commentary solo` | The format's demand outside any single title |

Then benchmark the winners' **uploads/video + views/day** the way
`reports/2026-10-03-competitor-analysis-niche-choice.md` did, and only then lock
titles for the first 10 uploads.

## 7. Recommendation

1. Fix the key, run §6, lock the title formula.
2. **REDSEC Solos is Series A.** Solo, 80 players, free-to-play, brand-new
   season — the only slot that matches the channel's proven model *and* its
   no-commentary brand.
3. **Delta Force is Series B** (extraction variety).
4. Keep the K2a KF2 upload as a cadence bridge if desired, but it is not the
   growth path.
5. Park CoD until the BIOS/attestation issue is resolved as a side quest.
