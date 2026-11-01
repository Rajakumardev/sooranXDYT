# SooranXD — Kanban Board

Living production board for the channel. Move cards right as they progress.

**Phase 3 series (from 2026-11-01): CoD Zombies library — one map per upload.**
Owned games: **BO4 Zombies** (8 maps) · **BOCW Zombies** (4 + Outbreak). To buy: **BO3 Zombies Chronicles** (9 maps, at Steam sale).
**Cadence:** 3×/week (Mon/Wed/Fri), slot ~13:00 UTC.
Plan: `CONTENT-PLAN.md` · Metrics: `DASHBOARD.md` · Model research: `reports/2026-11-01-noannoyingcommentaryz-model-teardown.md`

> **How to use:** a card is a single upload. Move it between columns by editing
> this file (or ask the agent: "move Z3 to Packaging").
> **Stage key:** 💡 Backlog → 📝 Planned → 🎬 Recording → 🎨 Packaging → 📅 Scheduled → 🚀 Published → 📊 Reviewed
>
> **The three rules that govern every card:**
> 1. **One map, one full run, zero editing.** If a card needs a cut, the card is wrong.
> 2. **The title is a template, never a creative act:** `<GAME> ZOMBIES: <MAP> GAMEPLAY! (NO COMMENTARY)`.
> 3. **The map list does not grow — the round count does.** Re-uploading a map is the model, not a shortcut.

---

## ⛔ Blocked on the creator

- **[uninstall, 10 min] Delta Force (95.5 GB) + Arena Breakout Infinite (91.5 GB) = 187 GB back.**
  Both belong to discarded plans. Takes free space to **~541 GB**, which funds every CoD install plus years of raw footage.
- **[install, free] BOCW Zombies — Zombies pack only.** E.g. **35–50 GB**, modular (skip campaign + MP).
  The TPM 2.0 / Secure Boot attestation block does **not** apply — that belongs to BO7/Warzone.
- **[install, free] BO4 — full install, ~100–130 GB.** No modular install on this title.
- **[fix, 15 min + reboot] Pagefile → fixed 16–24 GB on C:.**
  Measured 2026-10-15: committed memory hit **19.9 GB of a 21.3 GB limit (93 %)** with a 2.9 GB pagefile. Memory is this machine's real bottleneck, not the GPU. Do this before the first recording session.
- **[buy, when on sale] BO3 Zombies Chronicles Edition — ₹5,399 / 100 GB.** Wishlist it.
  **Do not buy Deluxe (₹8,900).** It adds only The Giant, Eisendrache, Zetsubou, Gorod Krovi, Revelations — 2 of NAC's top-50 map-slots. Eisendrache alone is ₹719 if the channel proves out.

---

## 🎬 Wave 1 — BO4 (record all 8 in one session, then bank the releases)

| Card | Map | Title | Stage |
| --- | --- | --- | --- |
| Z1 | Blood of the Dead | `BLACK OPS 4 ZOMBIES: BLOOD OF THE DEAD GAMEPLAY! (NO COMMENTARY)` | 📝 Planned |
| Z2 | IX | `BLACK OPS 4 ZOMBIES: IX GAMEPLAY! (NO COMMENTARY)` | 📝 Planned |
| Z3 | Voyage of Despair | `BLACK OPS 4 ZOMBIES: VOYAGE OF DESPAIR GAMEPLAY! (NO COMMENTARY)` | 📝 Planned |
| Z4 | Tag der Toten | `BLACK OPS 4 ZOMBIES: TAG DER TOTEN GAMEPLAY! (NO COMMENTARY)` | 💡 Backlog |
| Z5 | Alpha Omega | `BLACK OPS 4 ZOMBIES: ALPHA OMEGA GAMEPLAY! (NO COMMENTARY)` | 💡 Backlog |
| Z6 | Ancient Evil | `BLACK OPS 4 ZOMBIES: ANCIENT EVIL GAMEPLAY! (NO COMMENTARY)` | 💡 Backlog |
| Z7 | Classified | `BLACK OPS 4 ZOMBIES: CLASSIFIED GAMEPLAY! (NO COMMENTARY)` | 💡 Backlog |
| Z8 | Dead of the Night ⚠️ | `BLACK OPS 4 ZOMBIES: DEAD OF THE NIGHT GAMEPLAY! (NO COMMENTARY)` | 💡 Backlog |

**Z1–Z3 are proven demand** (NAC: 270,364 / 158,077 / 82,693 lifetime). **Z4–Z8 are gaps** — NAC has never uploaded these maps.
⚠️ **Z8 must keep the `BLACK OPS 4 ZOMBIES:` prefix** — the phrase is dominated by the horror game *At Dead of Night*.

## 🎬 Wave 2 — BOCW (4 maps + Outbreak)

| Card | Map | Title | Stage |
| --- | --- | --- | --- |
| Z9 | Outbreak | `BLACK OPS COLD WAR ZOMBIES: OUTBREAK GAMEPLAY! (NO COMMENTARY)` | 💡 Backlog |
| Z10 | Die Maschine | `BLACK OPS COLD WAR ZOMBIES: DIE MASCHINE GAMEPLAY! (NO COMMENTARY)` | 💡 Backlog |
| Z11 | Firebase Z | `BLACK OPS COLD WAR ZOMBIES: FIREBASE Z GAMEPLAY! (NO COMMENTARY)` | 💡 Backlog |
| Z12 | Mauer der Toten | `BLACK OPS COLD WAR ZOMBIES: MAUER DER TOTEN GAMEPLAY! (NO COMMENTARY)` | 💡 Backlog |
| Z13 | Forsaken | `BLACK OPS COLD WAR ZOMBIES: FORSAKEN GAMEPLAY! (NO COMMENTARY)` | 💡 Backlog |

**Z9 is the single strongest card on this board:** NAC's Outbreak upload is **259,220 views** — their 5th biggest video overall — and Outbreak's open-world structure means every run is different, so it re-uploads forever.

## 🔁 Wave 3 — BO3 (unlocks the biggest map in the niche)

Kino der Toten · Origins · Shadows of Evil · Moon · Nacht · Shi No Numa · Ascension · Shangri-La · Verruckt.
**Origins alone: 1,928,167 views** on a single NAC upload. Opens only when the sale lands.

## 🔄 The rotation engine (starts at Z14)

Do not add maps. Vary the run, keep the title pattern exact:

- `... GAMEPLAY! (NO COMMENTARY)` — plain full run
- `... ROUND [X] GAMEPLAY! (NO COMMENTARY)` — only if the end screen shows it
- `... NO DOWNS GAMEPLAY! (NO COMMENTARY)` — only if true
- `... SOLO GAMEPLAY! (NO COMMENTARY)` — solo framing

**Never invent a round number or a "no downs" claim.** Read both off the end screen.

---

## 🅿️ Parked / dropped (2026-11-01)

- **Battlefield 6 / REDSEC Solos** — different genre, different query cluster.
- **Delta Force** — only 3/10 results no-commentary; measured median 2,646.
- **Arena Breakout: Infinite, PUBG** — installs only, never a series.
- **Risk of Rain 2** — off-format; `eXFAFQxc6rc` did 27 views in 28.9 days.
- **Shatterline / legacy CoD multiplayer** — dead keyword space.
- **KF2 as a series** — zombie FPS, but not CoD Zombies; per-map keywords measured dead (top result 2,774 lifetime views; K1 = 20 views in 11.3 days). Breaks the cluster.
- **KF3, ECC: REDLINE** — out of scope this cycle.
- **Call of Duty HQ / BO6 / BO7 / Warzone** — the attestation block (`0x80072EE7`) still stands for these titles. **It does not affect BO4 or BOCW.**

## 📌 Legacy uploads

K1 (`IK5br0lhOBA`), K2b (`s55NY7In3A4`), RoR2 (`eXFAFQxc6rc`) — **leave them up.** They cost nothing, they are honest history, and deleting them changes no metric. Just stop adding to that pile.
