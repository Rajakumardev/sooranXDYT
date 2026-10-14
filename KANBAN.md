# SooranXD — Kanban Board

Living production board for the channel. Move cards right as they progress.
**Phase 2 series (Windows):** Battlefield **REDSEC Solos** + **Delta Force**, no
commentary · **Cadence:** 3×/week (Mon/Wed/Fri).
Plan: `CONTENT-PLAN.md` · Metrics: `DASHBOARD.md` · Decision: `reports/2026-10-14-phase2-pivot-battlefield-redsec-delta-force.md`

> **How to use:** a card is a single upload. Move it between columns by editing
> this file (or ask the `youtube-seo` agent: "move R3 to Packaging").
> **Stage key:** 💡 Backlog → 📝 Planned → 🎬 Recording → ✂️ Editing → 🎨 Packaging → 📅 Scheduled → 🚀 Published → 📊 Reviewed

---

## ⛔ Blocked on the creator

- ~~**[tooling] `youtube` MCP needs the API key.**~~ ✅ **DONE 2026-10-14** — key in
  `.env`, launcher verified, live data flowing (SooranXD: 21 subs / 3,492 views /
  36 videos). Demand check run: `reports/2026-10-14-phase2-demand-check.md`.
- **[verify in-game, 5 min] Does the Solos playlist still exist in Season 5?**
  Solos arrived in Season 3; Season 5 (2026-10-13) replaced *Gauntlet* with
  *Rapid Royale*. Check the mode list before recording — Series A depends on it.
- **[capture] Benchmark BF6 on this laptop once.** 1080p low + DLSS/FSR
  Performance, target a stable 60 fps, then record one throwaway match and check
  for dropped frames (the K2a VOD is the reference: exactly 60.000 fps).
  **Close Valorant / Riot Vanguard first** — Javelin refuses to run with it open.

---

## 🔧 High-value side quest (elevated by the data)

- [ ] **Fix the CoD attestation → unlock Black Ops 7 Zombies.**
  The demand check found `NoAnnoyingCommentary Z` getting **4,121–80,892 views per
  Zombies map upload, every map** — exactly the BO4-per-map series this channel
  planned, but on the current CoD. That is the best-fitting lane available
  (PvE, per-map, no voice) if it can be unlocked.
  - _Steps:_ ASUS BIOS update for **G513IE** (installed: `G513IE.329`, 2023-01) →
    TPM re-provision (`tpm.msc`) → retry the attestation wizard.
  - _Evidence:_ TPM 2.0 ✅, Secure Boot ✅, UEFI ✅; the only failing value is a
    failed **TPM AIK enrollment** (`0x80072EE7` = name not resolved).

---

## 🅿️ Parked / dropped

- **CALL OF DUTY (Warzone / Black Ops 7 Zombies / BO4 Zombies) — parked, but
  now worth fixing.** Installed (168.5 GB) but won't launch: the attestation
  wizard reports "BIOS outdated". Audit found TPM 2.0 + Secure Boot + UEFI all
  fine; the abnormal value is a failed TPM **AIK enrollment** (`0x80072EE7`, name
  not resolved). **Demand check result:** BO7 Zombies no-commentary is the
  highest-ceiling lane measured for this channel's format (4,121–80,892 per map
  upload) → see 🔧 High-value side quest above.
- **KILLING FLOOR 2 / BO4 ZOMBIES (Phase 1) — closed.** K1 = 6 views; KF2
  map+perk long-form is a proven dead keyword. K2a is kept as a bridge upload only.
- **RISK OF RAIN 2 / longplay** — dropped (not the creator's interest). Archived:
  `reports/2026-10-03-ror2-10-video-plan.md`.
- **THE FINALS / APEX / FORTNITE** — dropped (kernel anti-cheat).
- **PUBG** — no longer "blocked" on this Windows boot (BattlEye runs natively).
  Demoted to bench: only worth a slot if Series A/B plateau.

---

## 💡 Backlog & Ideas

- **[idea] BO7 Zombies per-map series** — **highest-ceiling lane measured**
  (4,121–80,892 views per map upload by a 66.7K-sub channel). Blocked on the CoD
  attestation fix; start the day it launches.
- **[idea] REDSEC win hunt** — a series arc toward the first solo win
  (80-player lobbies, no redeploys: the win is a genuine milestone) and the
  strongest hook in the data (win-framed median 49,485 vs 28,020).
- **[idea] Class/Training-Path series** — one upload per class: Assault →
  Engineer → Support → Recon; then Hazmat Breacher / Pointman / Provisioner /
  Mechanized Infantry. Natural per-video variety without new maps.
- **[idea] Rapid Royale** (new in Season 5, 2026-10-13) — fast-paced, fresh
  keyword, likely low competition in the no-commentary space.
- **[idea] Fort Lyndon POI drops** — Golf Course / Marina / Area 22B / Downtown
  drop experiments as a repeatable format.
- **[idea] Delta Force Operations** — extraction series (Series B, after Series A
  has 4–5 measured uploads).
- **[idea] Arena Breakout: Infinite** — second extraction option, already installed.
- **[idea] Shorts** — 30–60 s final-circle / clutch clips from each session. The
  legacy channel's best like-ratios (6–9.4%) were on 15–41 s clips.
- **[idea] Dead Space PvE event** (Season 5) — PvE is the closest fit to the old
  KF2/BO4 no-commentary muscle; limited-time.

---

## 📝 Planned (titles locked from measured demand)

Deliberate concentration: **8 of 10 are REDSEC Solos.** The niche rewards a
catalogue at one consistent, searchable pattern — the leaders have 1,300–3,700
uploads and reuse near-identical titles on every video.

- [ ] **R1 · REDSEC Solos** — `BATTLEFIELD 6 REDSEC SOLO GAMEPLAY (NO COMMENTARY)` · Mon
- [ ] **R2 · REDSEC Solos** — `BATTLEFIELD 6 REDSEC SOLO WIN GAMEPLAY (NO COMMENTARY)` · Wed — **promote the first win to this slot, whenever it happens**
- [ ] **R3 · REDSEC Solos** — `BATTLEFIELD 6 REDSEC SOLO WIN — [X] KILLS (NO COMMENTARY)` · Fri — only if kills ≥ 10
- [ ] **R4 · REDSEC Solos** — `BATTLEFIELD 6 REDSEC SOLO GAMEPLAY (NO COMMENTARY)` · Mon
- [ ] **R5 · REDSEC Solos** — `BATTLEFIELD 6 REDSEC SOLO GAMEPLAY (NO COMMENTARY)` · Wed
- [ ] **R6 · REDSEC Solos** — `BATTLEFIELD 6 REDSEC SOLO WIN GAMEPLAY (NO COMMENTARY)` · Fri
- [ ] **R7 · REDSEC Solos** — `BATTLEFIELD 6 REDSEC SOLO GAMEPLAY (NO COMMENTARY)` · Mon
- [ ] **R8 · REDSEC Solos** — `BATTLEFIELD 6 REDSEC SOLO WIN — [X] KILLS (NO COMMENTARY)` · Wed
- [ ] **R9 · Delta Force** — `DELTA FORCE SOLO OPERATIONS GAMEPLAY (NO COMMENTARY)` · Fri — Series-B test (3/10 results in the niche are no-commentary; expect low)
- [ ] **R10 · REDSEC Solos** — `BATTLEFIELD 6 REDSEC SOLO WIN GAMEPLAY (NO COMMENTARY)` · Mon

_Specs for all of them:_ one match per upload, **20–36 min**, no commentary,
audio ≈ −14 LUFS, chapters every upload, thumbnail = result badge (`WIN` /
`[X] KILLS`) + class icon over the final-circle moment.

---

## 🎬 Recording

_(empty — nothing recorded for Phase 2 yet)_

---

## ✂️ Editing

- [ ] **K2a · KF2 Elysium — solo Commando (Normal, 7 waves, Patriarch down, victory)** · recorded **2026-10-14 14:37–14:59** · 21:34 @ 1080p60.
  - **Review:** `reports/2026-10-14-kf2-elysium-run-review.md` · **Thumbnail:** `thumbnails/2026-10-14-kf2-elysium-commando.png` (ready)
  - **Title (locked):** `Killing Floor 2: Elysium Solo Commando — Patriarch Down (No Commentary)`
  - _Next action:_ trim the ~45 s post-match tail, raise audio ~+5 dB (source is −19.5 LUFS), paste description + chapters from the review.
  - _Note:_ **Normal**, not Hell on Earth — must **not** carry the `Hell on Earth` keyword. Cadence bridge only; the growth path is Phase 2 (`CONTENT-PLAN.md`).

---

## 🎨 Packaging

_(empty)_

---

## 📅 Scheduled

_(empty — slots stay Mon / Wed / Fri)_

---

## 🚀 Published (measure 24h / 7d / 30d)

- [ ] **`IK5br0lhOBA` · K1 — KF2 Burning Paris Commando (solo, Normal, victory)** — published **2026-10-09 17:56** · 16:16 · **6 views** · keyword demand too low.
  - **Fix:** add chapters + `▶ Result: Victory` to the description (still missing).
- [ ] **OUT-OF-SERIES · `eXFAFQxc6rc`** — RoR2, published 2026-10-02 · views: 23 · off-series (pending unlist decision).

---

## 📊 Reviewed (archived)

_(move cards here once the 30-day numbers are logged)_
