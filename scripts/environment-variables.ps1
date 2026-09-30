# Environment Variables
# Displays system environment variables

Write-Host "=== System Environment Variables ===" -ForegroundColor Cyan
Write-Host ""

[Environment]::GetEnvironmentVariables("Machine") |
    Sort-Object Name |
    Format-Table -AutoSize