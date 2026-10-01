# Usage Guide
# Displays available PowerShell IT Toolkit scripts and their purposes

Write-Host "=== PowerShe;; IT Toolkit Usage Guide ===" -ForegroundColor Cyan
Write-Host ""

Write-Host "--- System Information ---" -ForegroundColor Yellow
Write-Host "system-info.ps1          - Displays basic system information"
Write-Host "uptime-check.ps1         - Displays system uptime"
Write-Host "logged-on-users.ps1      - Displays currently logged-on users"
Write-Host ""

Write-Host "--- Performance and Storage ---" -ForegroundColor Yellow
Write-Host "cpu-usage.ps1            - Displays current CPU usage"
Write-Host "memory-usage.ps1         - Displays memory usage"
Write-Host "disk-space.ps1           - Checks available disk space"
Write-Host "disk-health.ps1          - Displays physical disl health"
Write-Host "process-check.ps1        - Displays running processes"
Write-Host ""

Write-Host "--- Network Troubleshooting---" -ForegroundColor Yellow
Write-Host "network-info.ps1         - Displays network information"
Write-Host "ip-configuration.ps1     - Displays IP configuration"
Write-Host "network-adapter-status.ps1 - Displays network adapter status"
Write-Host "ping-test.ps1            - Tests network connectivity"
Write-Host "dns-cache.ps1            - Displays the DNS client cache"
Write-Host ""

Write-Host "--- Windows and Sotfware ---" -ForegroundColor Yellow
Write-Host "installed-software.ps1   - Lists installed software"
Write-Host "service-check.ps1        - Checks Windows Services"
Write-Host "service-status.ps1       - Checks a specific Windows Service status"
Write-Host "event-log-check.ps1      - Checks recent Windows errors"
Write-Host "startup-programs.ps1     - Displays startup progress"
Write-Host "windows-update-check.ps1 - Checks the Windows Update service"
Write-Host "environment-variables.ps1 - Displays system environment variables"
Write-Host ""

Write-Host "Run any script from the repository root using:" -ForegroundColor Green
Write-Host ".\scripts\script-name.ps1"