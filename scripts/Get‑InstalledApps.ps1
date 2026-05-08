<#
.SYNOPSIS
    Lists installed applications on the local machine.

.DESCRIPTION
    Beginner-friendly script that retrieves installed applications using Win32_Product
    and displays them in a clean table format. Useful for audits, troubleshooting,
    and basic security reviews.

.EXAMPLE
    PS> .\Get-InstalledApps.ps1
#>

Write-Host "Collecting installed applications..." -ForegroundColor Cyan

Get-WmiObject -Class Win32_Product |
    Select-Object Name, Version, Vendor |
    Sort-Object Name
