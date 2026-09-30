# Memory Usage
# Displays total, used, and available physical memory

Write-Host "=== Memory Usage ===" -ForegroundColor Cyan
Write-Host ""

$Memory = Get-CimInstance Win32_OperatingSystem

$TotalMemory = [math]::Round($Memory.TotalVisibleMemorySize / 1MB, 2)
$FreeMemory = [math]::Round($Memory.FreePhysicalMemory / 1MB, 2)
$UsedMemory = [math]::Round($TotalMemory - $FreeMemory, 2)

Write-Host "Total Memory: $TotalMemory GB"
Write-Host "Used Memory: $UsedMemory GB"
Write-Host "Available Memory: $FreeMemory GB"