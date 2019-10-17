Get-WmiObject -Class Win32_OperatingSystem –ComputerName localhost |
    Select-Object -Property CSName,@{n=”Last Booted”;
    e={[Management.ManagementDateTimeConverter]::ToDateTime($_.LastBootUpTime)}}

PS C:\Users\HP> F:\NURFITRIANI\praxis-academy\kemampuan-dasar-1\latihan\Powershell_Script\Get-LastBootTime.ps1

CSName          Last Booted         
------          -----------         
LAPTOP-660E9LSI 9/28/2019 4:28:35 PM