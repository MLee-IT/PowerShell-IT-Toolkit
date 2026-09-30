# Process Check Tool

Write-Host "====================================="
Write-Host "         PROCESS CHECK TOOL"
Write-Host "====================================="
Write-Host ""

Write-Host "Top Running Processes:"
Write-Host ""

Get-Process |
    Sort-Object CPU -Descending |
    Select-Object -First 10 Name, Id, CPU