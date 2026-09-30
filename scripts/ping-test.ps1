# Network Ping Test Tool

Write-Host "====================================="
Write-Host "         NETWORK PING TEST"
Write-Host "====================================="
Write-Host ""

$Target = Read-Host "Enter a hostname or IP address to test"

Write-Host ""
Write-Host "Testing connection to $Target..."
Write-Host ""

Test-Connection -ComputerName $Target -Count 4