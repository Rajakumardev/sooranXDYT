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

- **[tooling] `youtube` MCP needs the API key.** Launcher is fixed
  (`scripts/youtube-mcp.mjs`, cross-platform) and verified — it starts the server
  and lists all 8 tools. Still needed: paste `YOUTUBE_API_KEY=...` into `.env`
  (git-ignored, already created) and **restart OpenCode**. Until then no live
  YouTube data → the demand check in `CONTENT-PLAN.md` can't run.
- **[verify in-game, 5 min] Does the Solos playlist still exist in Season 5?**
  Solos arrived in Season 3; Season 5 (2026-10-13) replaced *Gauntlet* with
  *Rapid Royale*. Check the mode list before recording.
- **[capture] Benchmark BF6 on this laptop once.** 1080p low + DLSS/FSR
  Performance, target a stable 60 fps, then record one throwaway match and check
  for dropped frames (the K2a VOD is the reference: exactly 60.000 fps).

---

## 🅿️ Parked / dropped

- **CALL OF DUTY (Warzone / BO4 Zombies) — parked.** Installed (168.5 GB) but
  won't launch: the attestation wizard reports "BIOS outdated". Audit found TPM
  2.0 + Secure Boot + UEFI all fine; the abnormal value is a failed TPM **AIK
  enrollment** (`0x80072EE7`, name not resolved). Cheapest fixes: update the
  BIOS (G513IE.329 is from 2023-01 → check ASUS support), re-provision the TPM,
  retry. Side quest only — not worth blocking the channel.
- **KILLING FLOOR 2 / BO4 ZOMBIES (Phase 1) — closed.** K1 = 6 views; KF2
  map+perk long-form is a proven dead keyword. K2a is kept as a bridge upload only.
- **RISK OF RAIN 2 / longplay** — dropped (not the creator's interest). Archived:
  `reports/2026-10-03-ror2-10-video-plan.md`.
- **THE FINALS / APEX / FORTNITE** — dropped (kernel anti-cheat).
- **PUBG** — no longer "blocked" on this Windows boot (BattlEye runs natively).
  Demoted to bench: only worth a slot if Series A/B plateau.

---

## 💡 Backlog & Ideas

- **[idea] REDSEC Solos win hunt** — a series arc toward the first solo win
  (80-player lobbies, no redeploys: the win is a genuine milestone).
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

## 📝 Planned (titles lock after the demand check)

_Empty on purpose — the demand check (`CONTENT-PLAN.md` §Demand check) runs first,
then the first 10 uploads get real titles based on measured view counts. The
working-title table lives in `CONTENT-PLAN.md`._

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
