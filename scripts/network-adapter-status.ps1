# Network Adapter Status
# Displays the status of Network adapters

Write-Host "=== Network Adapter Status ===" -ForegroundColor Cyan
Write-Host ""

Get-NetAdapter |
    Select-Object Name, InterfaceDescription, Status, LinkSpeed, MacAddress |
    Format-Table -Autosize