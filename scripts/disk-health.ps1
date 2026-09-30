# Disk Health Check
# Displays the health status of physical disks

Write-Host "=== Disk Health Check ===" -ForegroundColor Cyan
Write-Host ""

Get-PhysicalDisk |
    Select-Object FriendlyName, MediaType, HealthStatus, OperationalStatus, Size |
    Format-Table -AutoSize