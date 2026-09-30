# Installed Software Tool

Write-Host "====================================="
Write-Host "         INSTALLED SOFTWARE"
Write-Host "====================================="
Write-Host ""

Get-ItemProperty HKLM:\Software\Microsoft\Windows\CurrentVersion\Uninstall\* |
    Where-Object DisplayName |
    Select-Object DisplayName, DisplayVerison |
    Sort-Object DisplayName