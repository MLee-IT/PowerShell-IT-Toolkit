# Logged-On Users
# Displays users currently logged onto the computer

Write-Host "=== Currently Logged-On Users ===" -ForegroundColor Cyan
Write-Host ""

Get-CimInstance Win32_LoggedOnUser |
    Select-Object Antecedent, Dependent |
    Format-Table -AutoSize