# System Uptime Check
# Displays how long the computer has been running

Write-Host "=== System Uptime ===" -ForegroundColor Cyan
Write-Host ""

$LastBoot = (Get-CimInstance Win32_OperatingSystem).LastBootUpTime
$Uptime = (Get-Date) - $LastBoot

Write-Host = "Last Boot: $LastBoot"
Write-Host "Uptime: $($Uptime.Days) days, $($Uptime.Hours) hours, $($Uptime.Minutes) minutes"