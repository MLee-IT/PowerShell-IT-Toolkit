# Network Information Tool

Write-Host "====================================="
Write-Host "        NETWORK INFORMATION"
Write-Host "====================================="
Write-Host ""

Write-Host "IP Configuration:"
Write-Host ""

ipconfig

Write-Host ""
Write-Host "Network Adapters:"
Write-Host ""

Get-NetAdapter |
    Select-Object Name, InterfaceDescription, Status, LinkSpeed