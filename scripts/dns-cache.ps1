# DNS Cache
# Displays the current DNS client cache

Write-Host "=== DNS Client Cache ===" -ForegroundColor Cyan
Write-Host ""

Get-DnsClientCache |
    Select-Object Entry, RecordName, RecordType, Status, Data |
    Format-Table -AutoSize