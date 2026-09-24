# System Information Tool

Write-Host "====================================="
Write-Host "       SYSTEM INFORMATION"
Write-Host "====================================="
Write-Host ""

Write-Host "Computer Name: $env:COMPUTERNAME"
Write-Host "Username: $env:USERNAME"
Write-Host "Operating System:"

Get-CimInstance Win32_OperatingSystem |
    Select-Object Caption, Version, OSArchitecture

Write-Host ""
Write-Host "System Information:"

Get-CimInstance Win32_ComputerSystem |
    Select-Object Manufacturer, Model, TotalPhysicalMemory

Write-Host "======================================"
Write-Host ""

Write-Host "Computer Name: $env:COMPUTERNAME"
Write-Host "Username: $env:USERNAME"
Write-Host "Operating System:"

Get-CimInstance Win32_OperatingSystem |
    Select-Object Caption, Version, OSArchitecture

    Write-Host ''
    Write-Host "System Information:"

Get-CimInstance Win32_ComputerSystem |
    Select-Object Manufacturer, Model, TotalPhysicalMemory