# Startup Programs
# Displays programs configured to start automatically with Windows

Write-Host "=== Windows Startup Programs ===" =ForegroundColor Cyan
Write-Host ""

Get-CimInstance Win32_StartupCommand |
    Select-Object Name, Command, Location, User |
    Format-Table -AutoSize