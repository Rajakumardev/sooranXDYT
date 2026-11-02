# BOCW crash during OBS recording — memory diagnosis

**Date:** 2026-11-01 (crashed ~23:39:29 IST) · **Machine:** ASUS ROG Strix G513IE,
Ryzen 7 4800H, 15,791 MB RAM, RTX 3050 Ti Laptop (4,096 MiB VRAM), driver 617.42, OBS 32.2.2

## Verdict

**Yes, RAM was effectively full — but OBS was not the hog, and there is a second,
independent red flag (GPU instability).** The crash left no fault record, which
fits a process that hung/was killed under memory pressure or a GPU-level take-down
rather than a normal access violation.

## Timeline (from logs, not memory)

| Time | Event | Source |
| --- | --- | --- |
| 17:12:14 and 17:19:41 | **two unclean shutdowns**, Kernel-Power 41, `BugcheckCode = 0` (no BSOD, hard hang/power) | System log |
| 17:05–21:40 | repeated **LiveKernelEvent / `Kernel_141`** GPU hardware reports | WER ReportArchive + Application 1001 |
| 22:45:50 | `RADAR_PRE_LEAK_64` on `TyrClient-Win64-Shipping.exe` (Steam library "Tyr", not BOCW) | WER |
| 23:32:46 | BOCW launched (`BlackOpsColdWar.start` written) | game dir |
| **23:35:27** | **OBS start: 15,791 MB total, 755 MB free** | `obs-studio\logs\2026-11-01 23-35-27.txt` |
| 23:36:06 | OBS restart: 2,273 MB free | `…23-36-06.txt` |
| 23:36:33 | Game Capture hooks `BlackOpsColdWar.exe` (DX12) | same log |
| 23:36:51 | Recording start → `C:\Users\rk\Videos\2026-11-01 23-36-51.mp4` (NVENC) | same log |
| **23:39:29** | `capture window no longer exists, terminating capture` | same log |
| 23:39:34 | Recording finalized cleanly, **3 of 9,787 frames dropped (0.03 %)** | same log |
| 23:41 | 10,140 MB free (game gone) | Win32_OperatingSystem |

## Numbers

- Free RAM while the game was up: **755 MB → 2,273 MB**. Normal recording sessions
  on this box: 5,227 / 8,378 / 8,471 / 10,049 MB free. So the run consumed ~13–15 GB.
- **Encoder was healthy:** 0.0 % rendering-lag frames, 0.0 % encoding-lag frames.
  NVENC does not load system RAM — OBS itself sits at ~200 MB. Recording did not
  cause frame loss, so **"OBS ate the memory" is not supported by the logs.**
- **Pagefile is still Windows-managed at 11,264 MB**, peak usage only 1,756 MB —
  it was not absorbing the overflow, i.e. the machine was close to hard OOM.
- **No crash record:** no `Application Error 1000` for `BlackOpsColdWar.exe`, no new
  zip in `%LOCALAPPDATA%\Activision\…\crash_reports` (newest is 2026-10-24), no dump.
  Prior BOCW crashes *did* leave records: 23-10, 24-10 (incl. a `.nv-gpudmp` **GPU**
  crash dump) and an `Application Error c0000005` on 30-10.

## Likely mechanism

4 GB VRAM at 1080p → BOCW overflows into **shared system memory** (OBS reports
7.7 GB shared VRAM available) → system RAM exhausted → game hangs/dies. This is the
documented behaviour of this GPU (see MEMORY.md: "4 GB VRAM → low textures").

## Fixes, in order of impact

1. **In-game BOCW:** disable Ray Tracing; Texture Resolution **Low/Medium**;
   **disable On-Demand Texture Streaming**; Shadows Medium; SSR/Screen-Space off;
   cap 60 fps. This is the single biggest memory consumer on a 4 GB card.
2. **Fixed pagefile 16–24 GB** (needs reboot). Already queued in MEMORY.md, still
   system-managed.
3. **Free the baseline:** Steam webhelper spawns 7 processes, plus VLC and the
   browser. Close them before recording; target ≥6 GB free with the game up.
4. **Thermal/driver watch:** idle GPU 60 °C at 7 W draw is high for idle, and two
   Kernel-Power 41 shutdowns with no bugcheck is classic thermal/power or GPU hang.
   Clean vents, cap fps, and if it repeats do a DDU + clean driver install.
5. **No disk problem:** 384.7 GB free on C:, hybrid-MP4 finalized correctly.

## Footage status

`C:\Users\rk\Videos\2026-11-01 23-36-51.mp4` — 844 MB, 162.8 s, 1080p60,
h264 + aac, plays fine, ends on black at the moment the window vanished
(last good frame = Die Maschine "Gain entrance to the Facility"). Not a full run.
