<#
.SYNOPSIS
    Summarizes common security-related events from the Windows Security log.

.DESCRIPTION
    Retrieves failed logons (4625) and successful logons (4624) to help beginners
    understand event log patterns and basic security monitoring.

.EXAMPLE
    PS> .\Get-EventLogSummary.ps1
#>

Write-Host "Collecting Security log summary..." -ForegroundColor Cyan

$failed = Get-WinEvent -FilterHashtable @{LogName='Security'; Id=4625} -MaxEvents 20
$success = Get-WinEvent -FilterHashtable @{LogName='Security'; Id=4624} -MaxEvents 20

Write-Host "`nRecent Failed Logons (4625):" -ForegroundColor Red
$failed | Select-Object TimeCreated, Id, Message

Write-Host "`nRecent Successful Logons (4624):" -ForegroundColor Green
$success | Select-Object TimeCreated, Id, Message
