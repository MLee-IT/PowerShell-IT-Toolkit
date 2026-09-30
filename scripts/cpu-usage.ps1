# CPU Usage
# Display the current CPU utilization

Write-Host "=== CPU Usage ===" -ForegroundColor Cyan
Write-Host ""

$CPU = Get-CimInstance Win32_Processor |
    Measure-Object -Property LoadPercentage -Average

$Usage = [math]::Round($CPU.Average, 2)

Write-Host "Current CPU Usage: $Usage%"