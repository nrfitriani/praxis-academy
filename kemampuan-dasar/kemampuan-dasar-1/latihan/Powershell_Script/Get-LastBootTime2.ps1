param(
[string]$ComputerName
)
Get-WmiObject -Class Win32_OperatingSystem –ComputerName localhost |
    Select-Object -Property CSName,@{n=”Last Booted”;
    e={[Management.ManagementDateTimeConverter]::ToDateTime($_.LastBootUpTime)}}


PS C:\Users\HP> help F:\NURFITRIANI\praxis-academy\kemampuan-dasar-1\latihan\Powershell_Script\Get-LastBootTime2.ps1
Get-LastBootTime2.ps1 [[-ComputerName] <string>]