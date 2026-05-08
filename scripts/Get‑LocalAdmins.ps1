<#
.SYNOPSIS
    Displays members of the local Administrators group.

.DESCRIPTION
    Simple script that retrieves local admin accounts. Useful for access reviews,
    troubleshooting permissions, and basic security checks.

.EXAMPLE
    PS> .\Get-LocalAdmins.ps1
#>

Write-Host "Retrieving local Administrators group members..." -ForegroundColor Cyan

$admins = Get-LocalGroupMember -Group "Administrators"
$admins | Select-Object Name, ObjectClass
