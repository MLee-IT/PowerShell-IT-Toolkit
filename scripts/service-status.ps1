# Service Status Check
# Displays the status of a specific Windows service

$ServiceName = Read-Host "Enter the Windows service name"

$Service = Get-Service -Name $ServiceName -ErrorAction SilentlyContinue

if ($Service) {
    Write-Host ""
    Write-Host "=== Service Status ===" -ForegroundColor Cyan
    Write-Host "Name: $($Service.Name)"
    Write-Host "Display Name: $($Service.DisplayName)"
    Write-Host "Status: $($Service.Status)"
    Write-Host "Start Type: $($Service.StartType)"
}
else {
    Write-Host ""
    Write-Host "Service not found: $ServiceName" -ForegroundColor Red
}