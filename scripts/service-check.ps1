# Windows Service Check Tool

Write-Host "====================================="
Write-Host "          WINDOWS SERVICE CHECK"
Write-Host "====================================="
Write-Host ""

Write-Host "Running Services:"
Write-Host ""

Get-Service |
    Where-Object Status -eq "Running" |
    Select-Object DisplayName, Status