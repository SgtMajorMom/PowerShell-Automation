<#
.SYNOPSIS
    Exports basic AD user information to a CSV file.

.DESCRIPTION
    Beginner-friendly script that retrieves user details such as groups, last logon,
    and account status. Useful for access reviews, onboarding/offboarding, and
    identity troubleshooting.

.PARAMETER Username
    The SamAccountName of the user to export.

.EXAMPLE
    PS> .\Export-UserInfo.ps1 -Username jsmith
#>

param(
    [Parameter(Mandatory=$true)]
    [string]$Username
)

Write-Host "Exporting user information for $Username..." -ForegroundColor Cyan

$user = Get-ADUser $Username -Properties * |
    Select-Object Name, SamAccountName, Enabled, LastLogonDate, PasswordLastSet

$groups = Get-ADUser $Username -Properties MemberOf |
    Select-Object -ExpandProperty MemberOf

$output = [PSCustomObject]@{
    Name            = $user.Name
    Username        = $user.SamAccountName
    Enabled         = $user.Enabled
    LastLogonDate   = $user.LastLogonDate
    PasswordLastSet = $user.PasswordLastSet
    Groups          = ($groups -join "; ")
}

$output | Export-Csv -Path ".\${Username}_UserInfo.csv" -NoTypeInformation

Write-Host "Export complete: ${Username}_UserInfo.csv" -ForegroundColor Green
