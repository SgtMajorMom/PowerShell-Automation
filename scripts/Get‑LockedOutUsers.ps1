<#
.SYNOPSIS
    Shows Active Directory users who are currently locked out.

.DESCRIPTION
    Beginner-friendly script that searches AD for locked-out accounts.
    Useful for troubleshooting login issues and understanding identity workflows.

.EXAMPLE
    PS> .\Get-LockedOutUsers.ps1
#>

Write-Host "Searching for locked-out AD users..." -ForegroundColor Cyan

Search-ADAccount -LockedOut |
    Select-Object Name, SamAccountName, LockedOut, LastLogonDate
