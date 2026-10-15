# gpu-sample.ps1 - capture QA harness for a gaming laptop.
#
# Samples the NVIDIA GPU + system RAM/CPU every interval while you play and
# writes a CSV. Use it to tell WHY a game is slow: VRAM exhausted, GPU idle
# (wrong GPU / CPU bound), thermals, or power limits.
#
#   powershell -ExecutionPolicy Bypass -File gpu-sample.ps1 -Seconds 180
#
# Read the summary at the end:
#   - vram near 4096 MiB   -> VRAM starved (lower textures, more upscaling)
#   - gpu util under 70%   -> CPU/RAM bound, or the game is not on the RTX
#   - temp over 85 C       -> thermal throttling
#   - power under 40 W     -> Armoury Crate mode / charger
param(
  [int]$Seconds = 120,
  [int]$IntervalMs = 2000,
  [string]$Out = "$env:USERPROFILE\Documents\gpu-sample.csv"
)

$rows = @()
$deadline = (Get-Date).AddSeconds($Seconds)
Write-Host ("Sampling for {0} s -> {1}" -f $Seconds, $Out) -ForegroundColor Cyan
Write-Host "Start your game now." -ForegroundColor Cyan

while ((Get-Date) -lt $deadline) {
  $ts = Get-Date -Format "HH:mm:ss"
  $csv = & nvidia-smi --query-gpu=utilization.gpu,memory.used,temperature.gpu,power.draw,clocks.sm,pstate --format=csv,noheader,nounits 2>$null
  $gpu = ($csv | Select-Object -First 1) -split ",\s*"
  $proc = (Get-CimInstance Win32_Processor | Measure-Object -Property LoadPercentage -Average).Average
  $free = [math]::Round((Get-CimInstance Win32_OperatingSystem).FreePhysicalMemory / 1MB, 1)
  $top = (Get-Process | Sort-Object WorkingSet64 -Descending | Select-Object -First 4 -ExpandProperty ProcessName) -join "/"

  $row = [pscustomobject]@{
    time      = $ts
    gpu_util  = [int]($gpu[0] -replace "[^\d]", "")
    vram_used = [int]($gpu[1] -replace "[^\d]", "")
    temp_c    = [int]($gpu[2] -replace "[^\d]", "")
    power_w   = [double]($gpu[3] -replace "[^\d\.]", "")
    sm_mhz    = $gpu[4]
    pstate    = $gpu[5]
    cpu_pct   = [int]$proc
    free_ram  = $free
    top_procs = $top
  }
  $rows += $row
  Write-Host ("{0}  gpu {1,3}%   vram {2,4}MiB   {3,2}C   {4,6}W   cpu {5,3}%   freeRAM {6}GB" -f `
      $row.time, $row.gpu_util, $row.vram_used, $row.temp_c, $row.power_w, $row.cpu_pct, $row.free_ram)
  Start-Sleep -Milliseconds $IntervalMs
}

$rows | Export-Csv -Path $Out -NoTypeInformation -Encoding UTF8

$loaded = $rows | Where-Object { $_.gpu_util -gt 5 }
Write-Host ""
if (-not $loaded) {
  Write-Host "=== IDLE - nothing used the GPU ===" -ForegroundColor Yellow
  Write-Host "Run this again while the game is in a match."
  return
}

$util = ($loaded | Measure-Object gpu_util -Average).Average
$vramAvg = ($loaded | Measure-Object vram_used -Average).Average
$vramMax = ($loaded | Measure-Object vram_used -Maximum).Maximum
$tempMax = ($loaded | Measure-Object temp_c -Maximum).Maximum
$pwAvg = ($loaded | Measure-Object power_w -Average).Average
$pwMax = ($loaded | Measure-Object power_w -Maximum).Maximum
$cpuAvg = ($loaded | Measure-Object cpu_pct -Average).Average

Write-Host "=== UNDER LOAD ===" -ForegroundColor Yellow
Write-Host ("samples under load : {0} of {1}" -f $loaded.Count, $rows.Count)
Write-Host ("gpu util avg       : {0:N0} %" -f $util)
Write-Host ("vram used avg/max  : {0:N0} / {1:N0} MiB  (cap 4096)" -f $vramAvg, $vramMax)
Write-Host ("gpu temp max       : {0:N0} C" -f $tempMax)
Write-Host ("gpu power avg/max  : {0:N1} / {1:N1} W" -f $pwAvg, $pwMax)
Write-Host ("cpu util avg       : {0:N0} %" -f $cpuAvg)
Write-Host ""
Write-Host "Verdict hints:" -ForegroundColor Cyan
if ($vramMax -gt 3900) { Write-Host "  - VRAM maxed (4 GB card): textures Low + stronger upscaling" }
if ($util -lt 70) { Write-Host "  - GPU under 70%: CPU/RAM bound, or the game is not running on the RTX" }
if ($tempMax -gt 85) { Write-Host "  - Thermal throttling: Armoury Crate Performance/Turbo, clean the fans, raise the laptop" }
if ($pwAvg -lt 40) { Write-Host "  - Low GPU power: check Armoury Crate mode and that the charger is connected" }
Write-Host ("CSV: {0}" -f $Out)
