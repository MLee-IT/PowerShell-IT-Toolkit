# Windows Update Check
# Displays the Windows Update service status

Write-Host "=== Windows Update Check ===" ForegroundColor Cyan
Write-Host ""

$UpdateService = Get-Service -Name wuauserv -ErrorAction SilentlyContinue

if ($UpdateService) {
    Write-Host "Service Name: $($UpdateService.Name)"
    Write-Host "Display Name: $($UpdateService.DisplayName)"
    Write-Host "Status: $($UpdateService.Status)"
    Write-Host "Start Type: $($UpdateService.StartType)"
}
else {
    Write-Host "Windows Update service was not found." -ForegroundColor Red
}