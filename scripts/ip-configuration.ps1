# IP Configuration Tool

Write-Host "====================================="
Write-Host "         IP CONFIGURATION"
Write-Host "====================================="
Write-Host ""

Get-NetIPConfiguration |
    Select-object InterfaceAlias, IPv4Address, IPv4defaultGateway, DNSSServer