# Event Log Check
# Displays recent Windows system and application errors

Write-Host "=== Recent Windows Event Log Errors ===" -ForegroundColor Cyan
Write-Host ""

Write-Host "--- System Errors ---" -ForegroundColor Yellow
Get-WinEvent -FilterHashtable @{
    LogName = 'System'
    Level = 2
} -MaxEvents 10 |
    Select-Object TimeCreated, Id, ProviderName, Message |
    Format-List

Write-Host ""
Write-Host "--- Application Errors ---" -ForegroundColor Yellow

Get-WinEvent -FilterHashtable @{
    LogName = 'Application'
    Level = 2
} -MaxEvents 10 |
    Select-Object TimeCreated, Id, ProviderName, Message |
    Format-List