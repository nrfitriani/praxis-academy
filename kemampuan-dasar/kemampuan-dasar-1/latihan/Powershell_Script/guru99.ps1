PS C:\Users\HP> Get-Help Format-Table 

NAME
    Format-Table
    
SYNTAX
    Format-Table [[-Property] <Object[]>] [-AutoSize] [-HideTableHeaders] 
    [-Wrap] [-GroupBy <Object>] [-View <string>] [-ShowError] [-DisplayError] 
    [-Force] [-Expand {CoreOnly | EnumOnly | Both}] [-InputObject <psobject>]  
    [<CommonParameters>]
    

ALIASES
    ft
    

REMARKS
    Get-Help cannot find the Help files for this cmdlet on this computer. It 
    is displaying only partial help.
        -- To download and install Help files for the module that includes 
    this cmdlet, use Update-Help.
        -- To view the Help topic for this cmdlet online, type: "Get-Help 
    Format-Table -Online" or 
           go to https://go.microsoft.com/fwlink/?LinkID=113303.

PS C:\Users\HP> Get-Command

CommandType     Name                                               Version    S
                                                                              o
                                                                              u
                                                                              r
                                                                              c
                                                                              e
-----------     ----                                               -------    -
Alias           Add-ProvisionedAppxPackage                         3.0        D
Alias           Add-ProvisioningPackage                            3.0        P
Alias           Add-TrustedProvisioningCertificate                 3.0        P
Alias           Apply-WindowsUnattend                              3.0        D
Alias           Disable-PhysicalDiskIndication                     2.0.0.0    S
Alias           Disable-StorageDiagnosticLog                       2.0.0.0    S
Alias           Enable-PhysicalDiskIndication                      2.0.0.0    S
Alias           Enable-StorageDiagnosticLog                        2.0.0.0    S
Alias           Flush-Volume                                       2.0.0.0    S
Alias           Get-DiskSNV                                        2.0.0.0    S
Alias           Get-PhysicalDiskSNV                                2.0.0.0    S
Alias           Get-ProvisionedAppxPackage                         3.0        D
Alias           Get-StorageEnclosureSNV                            2.0.0.0    S
Alias           Initialize-Volume                                  2.0.0.0    S
Alias           Optimize-ProvisionedAppxPackages                   3.0        D
Alias           Remove-EtwTraceSession                             1.0.0.0    E
Alias           Remove-ProvisionedAppxPackage                      3.0        D
Alias           Remove-ProvisioningPackage                         3.0        P
Alias           Remove-TrustedProvisioningCertificate              3.0        P
Alias           Set-EtwTraceSession                                1.0.0.0    E
Alias           Write-FileSystemCache                              2.0.0.0    S
Function        A:                                                             
Function        Add-BitLockerKeyProtector                          1.0.0.0    B
Function        Add-DnsClientNrptRule                              1.0.0.0    D
Function        Add-DtcClusterTMMapping                            1.0.0.0    M
Function        Add-EtwTraceProvider                               1.0.0.0    E
Function        Add-InitiatorIdToMaskingSet                        2.0.0.0    S
Function        Add-MpPreference                                   1.0        D
Function        Add-NetEventNetworkAdapter                         1.0.0.0    N
Function        Add-NetEventPacketCaptureProvider                  1.0.0.0    N
Function        Add-NetEventProvider                               1.0.0.0    N
Function        Add-NetEventVFPProvider                            1.0.0.0    N
Function        Add-NetEventVmNetworkAdapter                       1.0.0.0    N
Function        Add-NetEventVmSwitch                               1.0.0.0    N
Function        Add-NetEventVmSwitchProvider                       1.0.0.0    N
Function        Add-NetEventWFPCaptureProvider                     1.0.0.0    N
Function        Add-NetIPHttpsCertBinding                          1.0.0.0    N
Function        Add-NetLbfoTeamMember                              2.0.0.0    N
Function        Add-NetLbfoTeamNic                                 2.0.0.0    N
Function        Add-NetNatExternalAddress                          1.0.0.0    N
Function        Add-NetNatStaticMapping                            1.0.0.0    N
Function        Add-NetSwitchTeamMember                            1.0.0.0    N
Function        Add-OdbcDsn                                        1.0.0.0    W
Function        Add-PartitionAccessPath                            2.0.0.0    S
Function        Add-PhysicalDisk                                   2.0.0.0    S
Function        Add-Printer                                        1.1        P
Function        Add-PrinterDriver                                  1.1        P
Function        Add-PrinterPort                                    1.1        P
Function        Add-StorageFaultDomain                             2.0.0.0    S
Function        Add-TargetPortToMaskingSet                         2.0.0.0    S
Function        Add-VirtualDiskToMaskingSet                        2.0.0.0    S
Function        Add-VpnConnection                                  2.0.0.0    V
Function        Add-VpnConnectionRoute                             2.0.0.0    V
Function        Add-VpnConnectionTriggerApplication                2.0.0.0    V
Function        Add-VpnConnectionTriggerDnsConfiguration           2.0.0.0    V
Function        Add-VpnConnectionTriggerTrustedNetwork             2.0.0.0    V
Function        AfterAll                                           3.4.0      P
Function        AfterAll                                           3.4.0      P
Function        AfterEach                                          3.4.0      P
Function        AfterEach                                          3.4.0      P
Function        Assert-MockCalled                                  3.4.0      P
Function        Assert-MockCalled                                  3.4.0      P
Function        Assert-VerifiableMocks                             3.4.0      P
Function        Assert-VerifiableMocks                             3.4.0      P
Function        B:                                                             
Function        Backup-BitLockerKeyProtector                       1.0.0.0    B
Function        BackupToAAD-BitLockerKeyProtector                  1.0.0.0    B
Function        BeforeAll                                          3.4.0      P
Function        BeforeAll                                          3.4.0      P
Function        BeforeEach                                         3.4.0      P
Function        BeforeEach                                         3.4.0      P
Function        Block-FileShareAccess                              2.0.0.0    S
Function        Block-SmbShareAccess                               2.0.0.0    S
Function        C:                                                             
Function        cd..                                                           
Function        cd\                                                            
Function        Clear-BitLockerAutoUnlock                          1.0.0.0    B
Function        Clear-Disk                                         2.0.0.0    S
Function        Clear-DnsClientCache                               1.0.0.0    D
Function        Clear-FileStorageTier                              2.0.0.0    S
Function        Clear-Host                                                     
Function        Clear-StorageDiagnosticInfo                        2.0.0.0    S
Function        Close-SmbOpenFile                                  2.0.0.0    S
Function        Close-SmbSession                                   2.0.0.0    S
Function        Compress-Archive                                   1.0.1.0    M
Function        Configuration                                      1.1        P
Function        Connect-IscsiTarget                                1.0.0.0    i
Function        Connect-VirtualDisk                                2.0.0.0    S
Function        Context                                            3.4.0      P
Function        Context                                            3.4.0      P
Function        ConvertFrom-SddlString                             3.1.0.0    M
Function        Copy-NetFirewallRule                               2.0.0.0    N
Function        Copy-NetIPsecMainModeCryptoSet                     2.0.0.0    N
Function        Copy-NetIPsecMainModeRule                          2.0.0.0    N
Function        Copy-NetIPsecPhase1AuthSet                         2.0.0.0    N
Function        Copy-NetIPsecPhase2AuthSet                         2.0.0.0    N
Function        Copy-NetIPsecQuickModeCryptoSet                    2.0.0.0    N
Function        Copy-NetIPsecRule                                  2.0.0.0    N
Function        D:                                                             
Function        Debug-FileShare                                    2.0.0.0    S
Function        Debug-MMAppPrelaunch                               1.0        M
Function        Debug-StorageSubSystem                             2.0.0.0    S
Function        Debug-Volume                                       2.0.0.0    S
Function        Describe                                           3.4.0      P
Function        Describe                                           3.4.0      P
Function        Disable-BitLocker                                  1.0.0.0    B
Function        Disable-BitLockerAutoUnlock                        1.0.0.0    B
Function        Disable-DAManualEntryPointSelection                1.0.0.0    D
Function        Disable-DscDebug                                   1.1        P
Function        Disable-MMAgent                                    1.0        M
Function        Disable-NetAdapter                                 2.0.0.0    N
Function        Disable-NetAdapterBinding                          2.0.0.0    N
Function        Disable-NetAdapterChecksumOffload                  2.0.0.0    N
Function        Disable-NetAdapterEncapsulatedPacketTaskOffload    2.0.0.0    N
Function        Disable-NetAdapterIPsecOffload                     2.0.0.0    N
Function        Disable-NetAdapterLso                              2.0.0.0    N
Function        Disable-NetAdapterPacketDirect                     2.0.0.0    N
Function        Disable-NetAdapterPowerManagement                  2.0.0.0    N
Function        Disable-NetAdapterQos                              2.0.0.0    N
Function        Disable-NetAdapterRdma                             2.0.0.0    N
Function        Disable-NetAdapterRsc                              2.0.0.0    N
Function        Disable-NetAdapterRss                              2.0.0.0    N
Function        Disable-NetAdapterSriov                            2.0.0.0    N
Function        Disable-NetAdapterVmq                              2.0.0.0    N
Function        Disable-NetDnsTransitionConfiguration              1.0.0.0    N
Function        Disable-NetFirewallRule                            2.0.0.0    N
Function        Disable-NetIPHttpsProfile                          1.0.0.0    N
Function        Disable-NetIPsecMainModeRule                       2.0.0.0    N
Function        Disable-NetIPsecRule                               2.0.0.0    N
Function        Disable-NetNatTransitionConfiguration              1.0.0.0    N
Function        Disable-OdbcPerfCounter                            1.0.0.0    W
Function        Disable-PhysicalDiskIdentification                 2.0.0.0    S
Function        Disable-PnpDevice                                  1.0.0.0    P
Function        Disable-PSTrace                                    1.0.0.0    P
Function        Disable-PSWSManCombinedTrace                       1.0.0.0    P
Function        Disable-ScheduledTask                              1.0.0.0    S
Function        Disable-SmbDelegation                              2.0.0.0    S
Function        Disable-StorageEnclosureIdentification             2.0.0.0    S
Function        Disable-StorageEnclosurePower                      2.0.0.0    S
Function        Disable-StorageHighAvailability                    2.0.0.0    S
Function        Disable-StorageMaintenanceMode                     2.0.0.0    S
Function        Disable-WdacBidTrace                               1.0.0.0    W
Function        Disable-WSManTrace                                 1.0.0.0    P
Function        Disconnect-IscsiTarget                             1.0.0.0    i
Function        Disconnect-VirtualDisk                             2.0.0.0    S
Function        Dismount-DiskImage                                 2.0.0.0    S
Function        E:                                                             
Function        Enable-BitLocker                                   1.0.0.0    B
Function        Enable-BitLockerAutoUnlock                         1.0.0.0    B
Function        Enable-DAManualEntryPointSelection                 1.0.0.0    D
Function        Enable-DscDebug                                    1.1        P
Function        Enable-MMAgent                                     1.0        M
Function        Enable-NetAdapter                                  2.0.0.0    N
Function        Enable-NetAdapterBinding                           2.0.0.0    N
Function        Enable-NetAdapterChecksumOffload                   2.0.0.0    N
Function        Enable-NetAdapterEncapsulatedPacketTaskOffload     2.0.0.0    N
Function        Enable-NetAdapterIPsecOffload                      2.0.0.0    N
Function        Enable-NetAdapterLso                               2.0.0.0    N
Function        Enable-NetAdapterPacketDirect                      2.0.0.0    N
Function        Enable-NetAdapterPowerManagement                   2.0.0.0    N
Function        Enable-NetAdapterQos                               2.0.0.0    N
Function        Enable-NetAdapterRdma                              2.0.0.0    N
Function        Enable-NetAdapterRsc                               2.0.0.0    N
Function        Enable-NetAdapterRss                               2.0.0.0    N
Function        Enable-NetAdapterSriov                             2.0.0.0    N
Function        Enable-NetAdapterVmq                               2.0.0.0    N
Function        Enable-NetDnsTransitionConfiguration               1.0.0.0    N
Function        Enable-NetFirewallRule                             2.0.0.0    N
Function        Enable-NetIPHttpsProfile                           1.0.0.0    N
Function        Enable-NetIPsecMainModeRule                        2.0.0.0    N
Function        Enable-NetIPsecRule                                2.0.0.0    N
Function        Enable-NetNatTransitionConfiguration               1.0.0.0    N
Function        Enable-OdbcPerfCounter                             1.0.0.0    W
Function        Enable-PhysicalDiskIdentification                  2.0.0.0    S
Function        Enable-PnpDevice                                   1.0.0.0    P
Function        Enable-PSTrace                                     1.0.0.0    P
Function        Enable-PSWSManCombinedTrace                        1.0.0.0    P
Function        Enable-ScheduledTask                               1.0.0.0    S
Function        Enable-SmbDelegation                               2.0.0.0    S
Function        Enable-StorageEnclosureIdentification              2.0.0.0    S
Function        Enable-StorageEnclosurePower                       2.0.0.0    S
Function        Enable-StorageHighAvailability                     2.0.0.0    S
Function        Enable-StorageMaintenanceMode                      2.0.0.0    S
Function        Enable-WdacBidTrace                                1.0.0.0    W
Function        Enable-WSManTrace                                  1.0.0.0    P
Function        Expand-Archive                                     1.0.1.0    M
Function        Export-ODataEndpointProxy                          1.0        M
Function        Export-ScheduledTask                               1.0.0.0    S
Function        F:                                                             
Function        Find-Command                                       1.0.0.1    P
Function        Find-Command                                       1.0.0.1    P
Function        Find-DscResource                                   1.0.0.1    P
Function        Find-DscResource                                   1.0.0.1    P
Function        Find-Module                                        1.0.0.1    P
Function        Find-Module                                        1.0.0.1    P
Function        Find-NetIPsecRule                                  2.0.0.0    N
Function        Find-NetRoute                                      1.0.0.0    N
Function        Find-RoleCapability                                1.0.0.1    P
Function        Find-RoleCapability                                1.0.0.1    P
Function        Find-Script                                        1.0.0.1    P
Function        Find-Script                                        1.0.0.1    P
Function        Flush-EtwTraceSession                              1.0.0.0    E
Function        Format-Hex                                         3.1.0.0    M
Function        Format-Volume                                      2.0.0.0    S
Function        G:                                                             
Function        Get-AppBackgroundTask                              1.0.0.0    A
Function        Get-AppxLastError                                  2.0.0.0    A
Function        Get-AppxLog                                        2.0.0.0    A
Function        Get-AutologgerConfig                               1.0.0.0    E
Function        Get-BitLockerVolume                                1.0.0.0    B
Function        Get-ClusteredScheduledTask                         1.0.0.0    S
Function        Get-DAClientExperienceConfiguration                1.0.0.0    D
Function        Get-DAConnectionStatus                             1.0.0.0    N
Function        Get-DAEntryPointTableItem                          1.0.0.0    D
Function        Get-DedupProperties                                2.0.0.0    S
Function        Get-Disk                                           2.0.0.0    S
Function        Get-DiskImage                                      2.0.0.0    S
Function        Get-DiskStorageNodeView                            2.0.0.0    S
Function        Get-DnsClient                                      1.0.0.0    D
Function        Get-DnsClientCache                                 1.0.0.0    D
Function        Get-DnsClientGlobalSetting                         1.0.0.0    D
Function        Get-DnsClientNrptGlobal                            1.0.0.0    D
Function        Get-DnsClientNrptPolicy                            1.0.0.0    D
Function        Get-DnsClientNrptRule                              1.0.0.0    D
Function        Get-DnsClientServerAddress                         1.0.0.0    D
Function        Get-DscConfiguration                               1.1        P
Function        Get-DscConfigurationStatus                         1.1        P
Function        Get-DscLocalConfigurationManager                   1.1        P
Function        Get-DscResource                                    1.1        P
Function        Get-Dtc                                            1.0.0.0    M
Function        Get-DtcAdvancedHostSetting                         1.0.0.0    M
Function        Get-DtcAdvancedSetting                             1.0.0.0    M
Function        Get-DtcClusterDefault                              1.0.0.0    M
Function        Get-DtcClusterTMMapping                            1.0.0.0    M
Function        Get-DtcDefault                                     1.0.0.0    M
Function        Get-DtcLog                                         1.0.0.0    M
Function        Get-DtcNetworkSetting                              1.0.0.0    M
Function        Get-DtcTransaction                                 1.0.0.0    M
Function        Get-DtcTransactionsStatistics                      1.0.0.0    M
Function        Get-DtcTransactionsTraceSession                    1.0.0.0    M
Function        Get-DtcTransactionsTraceSetting                    1.0.0.0    M
Function        Get-EtwTraceProvider                               1.0.0.0    E
Function        Get-EtwTraceSession                                1.0.0.0    E
Function        Get-FileHash                                       3.1.0.0    M
Function        Get-FileIntegrity                                  2.0.0.0    S
Function        Get-FileShare                                      2.0.0.0    S
Function        Get-FileShareAccessControlEntry                    2.0.0.0    S
Function        Get-FileStorageTier                                2.0.0.0    S
Function        Get-InitiatorId                                    2.0.0.0    S
Function        Get-InitiatorPort                                  2.0.0.0    S
Function        Get-InstalledModule                                1.0.0.1    P
Function        Get-InstalledModule                                1.0.0.1    P
Function        Get-InstalledScript                                1.0.0.1    P
Function        Get-InstalledScript                                1.0.0.1    P
Function        Get-IscsiConnection                                1.0.0.0    i
Function        Get-IscsiSession                                   1.0.0.0    i
Function        Get-IscsiTarget                                    1.0.0.0    i
Function        Get-IscsiTargetPortal                              1.0.0.0    i
Function        Get-IseSnippet                                     1.0.0.0    I
Function        Get-LogProperties                                  1.0.0.0    P
Function        Get-MaskingSet                                     2.0.0.0    S
Function        Get-MMAgent                                        1.0        M
Function        Get-MockDynamicParameters                          3.4.0      P
Function        Get-MockDynamicParameters                          3.4.0      P
Function        Get-MpComputerStatus                               1.0        D
Function        Get-MpPreference                                   1.0        D
Function        Get-MpThreat                                       1.0        D
Function        Get-MpThreatCatalog                                1.0        D
Function        Get-MpThreatDetection                              1.0        D
Function        Get-NCSIPolicyConfiguration                        1.0.0.0    N
Function        Get-Net6to4Configuration                           1.0.0.0    N
Function        Get-NetAdapter                                     2.0.0.0    N
Function        Get-NetAdapterAdvancedProperty                     2.0.0.0    N
Function        Get-NetAdapterBinding                              2.0.0.0    N
Function        Get-NetAdapterChecksumOffload                      2.0.0.0    N
Function        Get-NetAdapterEncapsulatedPacketTaskOffload        2.0.0.0    N
Function        Get-NetAdapterHardwareInfo                         2.0.0.0    N
Function        Get-NetAdapterIPsecOffload                         2.0.0.0    N
Function        Get-NetAdapterLso                                  2.0.0.0    N
Function        Get-NetAdapterPacketDirect                         2.0.0.0    N
Function        Get-NetAdapterPowerManagement                      2.0.0.0    N
Function        Get-NetAdapterQos                                  2.0.0.0    N
Function        Get-NetAdapterRdma                                 2.0.0.0    N
Function        Get-NetAdapterRsc                                  2.0.0.0    N
Function        Get-NetAdapterRss                                  2.0.0.0    N
Function        Get-NetAdapterSriov                                2.0.0.0    N
Function        Get-NetAdapterSriovVf                              2.0.0.0    N
Function        Get-NetAdapterStatistics                           2.0.0.0    N
Function        Get-NetAdapterVmq                                  2.0.0.0    N
Function        Get-NetAdapterVMQQueue                             2.0.0.0    N
Function        Get-NetAdapterVPort                                2.0.0.0    N
Function        Get-NetCompartment                                 1.0.0.0    N
Function        Get-NetConnectionProfile                           1.0.0.0    N
Function        Get-NetDnsTransitionConfiguration                  1.0.0.0    N
Function        Get-NetDnsTransitionMonitoring                     1.0.0.0    N
Function        Get-NetEventNetworkAdapter                         1.0.0.0    N
Function        Get-NetEventPacketCaptureProvider                  1.0.0.0    N
Function        Get-NetEventProvider                               1.0.0.0    N
Function        Get-NetEventSession                                1.0.0.0    N
Function        Get-NetEventVFPProvider                            1.0.0.0    N
Function        Get-NetEventVmNetworkAdapter                       1.0.0.0    N
Function        Get-NetEventVmSwitch                               1.0.0.0    N
Function        Get-NetEventVmSwitchProvider                       1.0.0.0    N
Function        Get-NetEventWFPCaptureProvider                     1.0.0.0    N
Function        Get-NetFirewallAddressFilter                       2.0.0.0    N
Function        Get-NetFirewallApplicationFilter                   2.0.0.0    N
Function        Get-NetFirewallInterfaceFilter                     2.0.0.0    N
Function        Get-NetFirewallInterfaceTypeFilter                 2.0.0.0    N
Function        Get-NetFirewallPortFilter                          2.0.0.0    N
Function        Get-NetFirewallProfile                             2.0.0.0    N
Function        Get-NetFirewallRule                                2.0.0.0    N
Function        Get-NetFirewallSecurityFilter                      2.0.0.0    N
Function        Get-NetFirewallServiceFilter                       2.0.0.0    N
Function        Get-NetFirewallSetting                             2.0.0.0    N
Function        Get-NetIPAddress                                   1.0.0.0    N
Function        Get-NetIPConfiguration                             1.0.0.0    N
Function        Get-NetIPHttpsConfiguration                        1.0.0.0    N
Function        Get-NetIPHttpsState                                1.0.0.0    N
Function        Get-NetIPInterface                                 1.0.0.0    N
Function        Get-NetIPsecDospSetting                            2.0.0.0    N
Function        Get-NetIPsecMainModeCryptoSet                      2.0.0.0    N
Function        Get-NetIPsecMainModeRule                           2.0.0.0    N
Function        Get-NetIPsecMainModeSA                             2.0.0.0    N
Function        Get-NetIPsecPhase1AuthSet                          2.0.0.0    N
Function        Get-NetIPsecPhase2AuthSet                          2.0.0.0    N
Function        Get-NetIPsecQuickModeCryptoSet                     2.0.0.0    N
Function        Get-NetIPsecQuickModeSA                            2.0.0.0    N
Function        Get-NetIPsecRule                                   2.0.0.0    N
Function        Get-NetIPv4Protocol                                1.0.0.0    N
Function        Get-NetIPv6Protocol                                1.0.0.0    N
Function        Get-NetIsatapConfiguration                         1.0.0.0    N
Function        Get-NetLbfoTeam                                    2.0.0.0    N
Function        Get-NetLbfoTeamMember                              2.0.0.0    N
Function        Get-NetLbfoTeamNic                                 2.0.0.0    N
Function        Get-NetNat                                         1.0.0.0    N
Function        Get-NetNatExternalAddress                          1.0.0.0    N
Function        Get-NetNatGlobal                                   1.0.0.0    N
Function        Get-NetNatSession                                  1.0.0.0    N
Function        Get-NetNatStaticMapping                            1.0.0.0    N
Function        Get-NetNatTransitionConfiguration                  1.0.0.0    N
Function        Get-NetNatTransitionMonitoring                     1.0.0.0    N
Function        Get-NetNeighbor                                    1.0.0.0    N
Function        Get-NetOffloadGlobalSetting                        1.0.0.0    N
Function        Get-NetPrefixPolicy                                1.0.0.0    N
Function        Get-NetQosPolicy                                   2.0.0.0    N
Function        Get-NetRoute                                       1.0.0.0    N
Function        Get-NetSwitchTeam                                  1.0.0.0    N
Function        Get-NetSwitchTeamMember                            1.0.0.0    N
Function        Get-NetTCPConnection                               1.0.0.0    N
Function        Get-NetTCPSetting                                  1.0.0.0    N
Function        Get-NetTeredoConfiguration                         1.0.0.0    N
Function        Get-NetTeredoState                                 1.0.0.0    N
Function        Get-NetTransportFilter                             1.0.0.0    N
Function        Get-NetUDPEndpoint                                 1.0.0.0    N
Function        Get-NetUDPSetting                                  1.0.0.0    N
Function        Get-OdbcDriver                                     1.0.0.0    W
Function        Get-OdbcDsn                                        1.0.0.0    W
Function        Get-OdbcPerfCounter                                1.0.0.0    W
Function        Get-OffloadDataTransferSetting                     2.0.0.0    S
Function        Get-OperationValidation                            1.0.1      M
Function        Get-OperationValidation                            1.0.1      M
Function        Get-Partition                                      2.0.0.0    S
Function        Get-PartitionSupportedSize                         2.0.0.0    S
Function        Get-PhysicalDisk                                   2.0.0.0    S
Function        Get-PhysicalDiskStorageNodeView                    2.0.0.0    S
Function        Get-PhysicalExtent                                 2.0.0.0    S
Function        Get-PhysicalExtentAssociation                      2.0.0.0    S
Function        Get-PnpDevice                                      1.0.0.0    P
Function        Get-PnpDeviceProperty                              1.0.0.0    P
Function        Get-PrintConfiguration                             1.1        P
Function        Get-Printer                                        1.1        P
Function        Get-PrinterDriver                                  1.1        P
Function        Get-PrinterPort                                    1.1        P
Function        Get-PrinterProperty                                1.1        P
Function        Get-PrintJob                                       1.1        P
Function        Get-PSRepository                                   1.0.0.1    P
Function        Get-PSRepository                                   1.0.0.1    P
Function        Get-ResiliencySetting                              2.0.0.0    S
Function        Get-ScheduledTask                                  1.0.0.0    S
Function        Get-ScheduledTaskInfo                              1.0.0.0    S
Function        Get-SmbBandWidthLimit                              2.0.0.0    S
Function        Get-SmbClientConfiguration                         2.0.0.0    S
Function        Get-SmbClientNetworkInterface                      2.0.0.0    S
Function        Get-SmbConnection                                  2.0.0.0    S
Function        Get-SmbDelegation                                  2.0.0.0    S
Function        Get-SmbGlobalMapping                               2.0.0.0    S
Function        Get-SmbMapping                                     2.0.0.0    S
Function        Get-SmbMultichannelConnection                      2.0.0.0    S
Function        Get-SmbMultichannelConstraint                      2.0.0.0    S
Function        Get-SmbOpenFile                                    2.0.0.0    S
Function        Get-SmbServerConfiguration                         2.0.0.0    S
Function        Get-SmbServerNetworkInterface                      2.0.0.0    S
Function        Get-SmbSession                                     2.0.0.0    S
Function        Get-SmbShare                                       2.0.0.0    S
Function        Get-SmbShareAccess                                 2.0.0.0    S
Function        Get-StorageAdvancedProperty                        2.0.0.0    S
Function        Get-StorageDiagnosticInfo                          2.0.0.0    S
Function        Get-StorageEnclosure                               2.0.0.0    S
Function        Get-StorageEnclosureStorageNodeView                2.0.0.0    S
Function        Get-StorageEnclosureVendorData                     2.0.0.0    S
Function        Get-StorageExtendedStatus                          2.0.0.0    S
Function        Get-StorageFaultDomain                             2.0.0.0    S
Function        Get-StorageFileServer                              2.0.0.0    S
Function        Get-StorageFirmwareInformation                     2.0.0.0    S
Function        Get-StorageHealthAction                            2.0.0.0    S
Function        Get-StorageHealthReport                            2.0.0.0    S
Function        Get-StorageHealthSetting                           2.0.0.0    S
Function        Get-StorageJob                                     2.0.0.0    S
Function        Get-StorageNode                                    2.0.0.0    S
Function        Get-StoragePool                                    2.0.0.0    S
Function        Get-StorageProvider                                2.0.0.0    S
Function        Get-StorageReliabilityCounter                      2.0.0.0    S
Function        Get-StorageSetting                                 2.0.0.0    S
Function        Get-StorageSubSystem                               2.0.0.0    S
Function        Get-StorageTier                                    2.0.0.0    S
Function        Get-StorageTierSupportedSize                       2.0.0.0    S
Function        Get-SupportedClusterSizes                          2.0.0.0    S
Function        Get-SupportedFileSystems                           2.0.0.0    S
Function        Get-TargetPort                                     2.0.0.0    S
Function        Get-TargetPortal                                   2.0.0.0    S
Function        Get-TestDriveItem                                  3.4.0      P
Function        Get-TestDriveItem                                  3.4.0      P
Function        Get-Verb                                                       
Function        Get-VirtualDisk                                    2.0.0.0    S
Function        Get-VirtualDiskSupportedSize                       2.0.0.0    S
Function        Get-Volume                                         2.0.0.0    S
Function        Get-VolumeCorruptionCount                          2.0.0.0    S
Function        Get-VolumeScrubPolicy                              2.0.0.0    S
Function        Get-VpnConnection                                  2.0.0.0    V
Function        Get-VpnConnectionTrigger                           2.0.0.0    V
Function        Get-WdacBidTrace                                   1.0.0.0    W
Function        Get-WindowsUpdateLog                               1.0.0.0    W
Function        Grant-FileShareAccess                              2.0.0.0    S
Function        Grant-SmbShareAccess                               2.0.0.0    S
Function        H:                                                             
Function        help                                                           
Function        Hide-VirtualDisk                                   2.0.0.0    S
Function        I:                                                             
Function        Import-IseSnippet                                  1.0.0.0    I
Function        Import-PowerShellDataFile                          3.1.0.0    M
Function        ImportSystemModules                                            
Function        In                                                 3.4.0      P
Function        In                                                 3.4.0      P
Function        Initialize-Disk                                    2.0.0.0    S
Function        InModuleScope                                      3.4.0      P
Function        InModuleScope                                      3.4.0      P
Function        Install-Dtc                                        1.0.0.0    M
Function        Install-Module                                     1.0.0.1    P
Function        Install-Module                                     1.0.0.1    P
Function        Install-Script                                     1.0.0.1    P
Function        Install-Script                                     1.0.0.1    P
Function        Invoke-Mock                                        3.4.0      P
Function        Invoke-Mock                                        3.4.0      P
Function        Invoke-OperationValidation                         1.0.1      M
Function        Invoke-OperationValidation                         1.0.1      M
Function        Invoke-Pester                                      3.4.0      P
Function        Invoke-Pester                                      3.4.0      P
Function        It                                                 3.4.0      P
Function        It                                                 3.4.0      P
Function        J:                                                             
Function        K:                                                             
Function        L:                                                             
Function        Lock-BitLocker                                     1.0.0.0    B
Function        M:                                                             
Function        mkdir                                                          
Function        Mock                                               3.4.0      P
Function        Mock                                               3.4.0      P
Function        Mount-DiskImage                                    2.0.0.0    S
Function        N:                                                             
Function        New-AutologgerConfig                               1.0.0.0    E
Function        New-DAEntryPointTableItem                          1.0.0.0    D
Function        New-DscChecksum                                    1.1        P
Function        New-EapConfiguration                               2.0.0.0    V
Function        New-EtwTraceSession                                1.0.0.0    E
Function        New-FileShare                                      2.0.0.0    S
Function        New-Fixture                                        3.4.0      P
Function        New-Fixture                                        3.4.0      P
Function        New-Guid                                           3.1.0.0    M
Function        New-IscsiTargetPortal                              1.0.0.0    i
Function        New-IseSnippet                                     1.0.0.0    I
Function        New-MaskingSet                                     2.0.0.0    S
Function        New-NetAdapterAdvancedProperty                     2.0.0.0    N
Function        New-NetEventSession                                1.0.0.0    N
Function        New-NetFirewallRule                                2.0.0.0    N
Function        New-NetIPAddress                                   1.0.0.0    N
Function        New-NetIPHttpsConfiguration                        1.0.0.0    N
Function        New-NetIPsecDospSetting                            2.0.0.0    N
Function        New-NetIPsecMainModeCryptoSet                      2.0.0.0    N
Function        New-NetIPsecMainModeRule                           2.0.0.0    N
Function        New-NetIPsecPhase1AuthSet                          2.0.0.0    N
Function        New-NetIPsecPhase2AuthSet                          2.0.0.0    N
Function        New-NetIPsecQuickModeCryptoSet                     2.0.0.0    N
Function        New-NetIPsecRule                                   2.0.0.0    N
Function        New-NetLbfoTeam                                    2.0.0.0    N
Function        New-NetNat                                         1.0.0.0    N
Function        New-NetNatTransitionConfiguration                  1.0.0.0    N
Function        New-NetNeighbor                                    1.0.0.0    N
Function        New-NetQosPolicy                                   2.0.0.0    N
Function        New-NetRoute                                       1.0.0.0    N
Function        New-NetSwitchTeam                                  1.0.0.0    N
Function        New-NetTransportFilter                             1.0.0.0    N
Function        New-Partition                                      2.0.0.0    S
Function        New-PesterOption                                   3.4.0      P
Function        New-PesterOption                                   3.4.0      P
Function        New-ScheduledTask                                  1.0.0.0    S
Function        New-ScheduledTaskAction                            1.0.0.0    S
Function        New-ScheduledTaskPrincipal                         1.0.0.0    S
Function        New-ScheduledTaskSettingsSet                       1.0.0.0    S
Function        New-ScheduledTaskTrigger                           1.0.0.0    S
Function        New-ScriptFileInfo                                 1.0.0.1    P
Function        New-ScriptFileInfo                                 1.0.0.1    P
Function        New-SmbGlobalMapping                               2.0.0.0    S
Function        New-SmbMapping                                     2.0.0.0    S
Function        New-SmbMultichannelConstraint                      2.0.0.0    S
Function        New-SmbShare                                       2.0.0.0    S
Function        New-StorageFileServer                              2.0.0.0    S
Function        New-StoragePool                                    2.0.0.0    S
Function        New-StorageSubsystemVirtualDisk                    2.0.0.0    S
Function        New-StorageTier                                    2.0.0.0    S
Function        New-TemporaryFile                                  3.1.0.0    M
Function        New-VirtualDisk                                    2.0.0.0    S
Function        New-VirtualDiskClone                               2.0.0.0    S
Function        New-VirtualDiskSnapshot                            2.0.0.0    S
Function        New-Volume                                         2.0.0.0    S
Function        New-VpnServerAddress                               2.0.0.0    V
Function        O:                                                             
Function        Open-NetGPO                                        2.0.0.0    N
Function        Optimize-StoragePool                               2.0.0.0    S
Function        Optimize-Volume                                    2.0.0.0    S
Function        oss                                                            
Function        P:                                                             
Function        Pause                                                          
Function        prompt                                                         
Function        PSConsoleHostReadline                              1.2        P
Function        psEdit                                                         
Function        Publish-Module                                     1.0.0.1    P
Function        Publish-Module                                     1.0.0.1    P
Function        Publish-Script                                     1.0.0.1    P
Function        Publish-Script                                     1.0.0.1    P
Function        Q:                                                             
Function        R:                                                             
Function        Read-PrinterNfcTag                                 1.1        P
Function        Register-ClusteredScheduledTask                    1.0.0.0    S
Function        Register-DnsClient                                 1.0.0.0    D
Function        Register-IscsiSession                              1.0.0.0    i
Function        Register-PSRepository                              1.0.0.1    P
Function        Register-PSRepository                              1.0.0.1    P
Function        Register-ScheduledTask                             1.0.0.0    S
Function        Register-StorageSubsystem                          2.0.0.0    S
Function        Remove-AutologgerConfig                            1.0.0.0    E
Function        Remove-BitLockerKeyProtector                       1.0.0.0    B
Function        Remove-DAEntryPointTableItem                       1.0.0.0    D
Function        Remove-DnsClientNrptRule                           1.0.0.0    D
Function        Remove-DscConfigurationDocument                    1.1        P
Function        Remove-DtcClusterTMMapping                         1.0.0.0    M
Function        Remove-EtwTraceProvider                            1.0.0.0    E
Function        Remove-FileShare                                   2.0.0.0    S
Function        Remove-InitiatorId                                 2.0.0.0    S
Function        Remove-InitiatorIdFromMaskingSet                   2.0.0.0    S
Function        Remove-IscsiTargetPortal                           1.0.0.0    i
Function        Remove-MaskingSet                                  2.0.0.0    S
Function        Remove-MpPreference                                1.0        D
Function        Remove-MpThreat                                    1.0        D
Function        Remove-NetAdapterAdvancedProperty                  2.0.0.0    N
Function        Remove-NetEventNetworkAdapter                      1.0.0.0    N
Function        Remove-NetEventPacketCaptureProvider               1.0.0.0    N
Function        Remove-NetEventProvider                            1.0.0.0    N
Function        Remove-NetEventSession                             1.0.0.0    N
Function        Remove-NetEventVFPProvider                         1.0.0.0    N
Function        Remove-NetEventVmNetworkAdapter                    1.0.0.0    N
Function        Remove-NetEventVmSwitch                            1.0.0.0    N
Function        Remove-NetEventVmSwitchProvider                    1.0.0.0    N
Function        Remove-NetEventWFPCaptureProvider                  1.0.0.0    N
Function        Remove-NetFirewallRule                             2.0.0.0    N
Function        Remove-NetIPAddress                                1.0.0.0    N
Function        Remove-NetIPHttpsCertBinding                       1.0.0.0    N
Function        Remove-NetIPHttpsConfiguration                     1.0.0.0    N
Function        Remove-NetIPsecDospSetting                         2.0.0.0    N
Function        Remove-NetIPsecMainModeCryptoSet                   2.0.0.0    N
Function        Remove-NetIPsecMainModeRule                        2.0.0.0    N
Function        Remove-NetIPsecMainModeSA                          2.0.0.0    N
Function        Remove-NetIPsecPhase1AuthSet                       2.0.0.0    N
Function        Remove-NetIPsecPhase2AuthSet                       2.0.0.0    N
Function        Remove-NetIPsecQuickModeCryptoSet                  2.0.0.0    N
Function        Remove-NetIPsecQuickModeSA                         2.0.0.0    N
Function        Remove-NetIPsecRule                                2.0.0.0    N
Function        Remove-NetLbfoTeam                                 2.0.0.0    N
Function        Remove-NetLbfoTeamMember                           2.0.0.0    N
Function        Remove-NetLbfoTeamNic                              2.0.0.0    N
Function        Remove-NetNat                                      1.0.0.0    N
Function        Remove-NetNatExternalAddress                       1.0.0.0    N
Function        Remove-NetNatStaticMapping                         1.0.0.0    N
Function        Remove-NetNatTransitionConfiguration               1.0.0.0    N
Function        Remove-NetNeighbor                                 1.0.0.0    N
Function        Remove-NetQosPolicy                                2.0.0.0    N
Function        Remove-NetRoute                                    1.0.0.0    N
Function        Remove-NetSwitchTeam                               1.0.0.0    N
Function        Remove-NetSwitchTeamMember                         1.0.0.0    N
Function        Remove-NetTransportFilter                          1.0.0.0    N
Function        Remove-OdbcDsn                                     1.0.0.0    W
Function        Remove-Partition                                   2.0.0.0    S
Function        Remove-PartitionAccessPath                         2.0.0.0    S
Function        Remove-PhysicalDisk                                2.0.0.0    S
Function        Remove-Printer                                     1.1        P
Function        Remove-PrinterDriver                               1.1        P
Function        Remove-PrinterPort                                 1.1        P
Function        Remove-PrintJob                                    1.1        P
Function        Remove-SmbBandwidthLimit                           2.0.0.0    S
Function        Remove-SmbGlobalMapping                            2.0.0.0    S
Function        Remove-SmbMapping                                  2.0.0.0    S
Function        Remove-SmbMultichannelConstraint                   2.0.0.0    S
Function        Remove-SmbShare                                    2.0.0.0    S
Function        Remove-StorageFaultDomain                          2.0.0.0    S
Function        Remove-StorageFileServer                           2.0.0.0    S
Function        Remove-StorageHealthIntent                         2.0.0.0    S
Function        Remove-StorageHealthSetting                        2.0.0.0    S
Function        Remove-StoragePool                                 2.0.0.0    S
Function        Remove-StorageTier                                 2.0.0.0    S
Function        Remove-TargetPortFromMaskingSet                    2.0.0.0    S
Function        Remove-VirtualDisk                                 2.0.0.0    S
Function        Remove-VirtualDiskFromMaskingSet                   2.0.0.0    S
Function        Remove-VpnConnection                               2.0.0.0    V
Function        Remove-VpnConnectionRoute                          2.0.0.0    V
Function        Remove-VpnConnectionTriggerApplication             2.0.0.0    V
Function        Remove-VpnConnectionTriggerDnsConfiguration        2.0.0.0    V
Function        Remove-VpnConnectionTriggerTrustedNetwork          2.0.0.0    V
Function        Rename-DAEntryPointTableItem                       1.0.0.0    D
Function        Rename-MaskingSet                                  2.0.0.0    S
Function        Rename-NetAdapter                                  2.0.0.0    N
Function        Rename-NetFirewallRule                             2.0.0.0    N
Function        Rename-NetIPHttpsConfiguration                     1.0.0.0    N
Function        Rename-NetIPsecMainModeCryptoSet                   2.0.0.0    N
Function        Rename-NetIPsecMainModeRule                        2.0.0.0    N
Function        Rename-NetIPsecPhase1AuthSet                       2.0.0.0    N
Function        Rename-NetIPsecPhase2AuthSet                       2.0.0.0    N
Function        Rename-NetIPsecQuickModeCryptoSet                  2.0.0.0    N
Function        Rename-NetIPsecRule                                2.0.0.0    N
Function        Rename-NetLbfoTeam                                 2.0.0.0    N
Function        Rename-NetSwitchTeam                               1.0.0.0    N
Function        Rename-Printer                                     1.1        P
Function        Repair-FileIntegrity                               2.0.0.0    S
Function        Repair-VirtualDisk                                 2.0.0.0    S
Function        Repair-Volume                                      2.0.0.0    S
Function        Reset-DAClientExperienceConfiguration              1.0.0.0    D
Function        Reset-DAEntryPointTableItem                        1.0.0.0    D
Function        Reset-DtcLog                                       1.0.0.0    M
Function        Reset-NCSIPolicyConfiguration                      1.0.0.0    N
Function        Reset-Net6to4Configuration                         1.0.0.0    N
Function        Reset-NetAdapterAdvancedProperty                   2.0.0.0    N
Function        Reset-NetDnsTransitionConfiguration                1.0.0.0    N
Function        Reset-NetIPHttpsConfiguration                      1.0.0.0    N
Function        Reset-NetIsatapConfiguration                       1.0.0.0    N
Function        Reset-NetTeredoConfiguration                       1.0.0.0    N
Function        Reset-PhysicalDisk                                 2.0.0.0    S
Function        Reset-StorageReliabilityCounter                    2.0.0.0    S
Function        Resize-Partition                                   2.0.0.0    S
Function        Resize-StorageTier                                 2.0.0.0    S
Function        Resize-VirtualDisk                                 2.0.0.0    S
Function        Restart-NetAdapter                                 2.0.0.0    N
Function        Restart-PrintJob                                   1.1        P
Function        Restore-DscConfiguration                           1.1        P
Function        Resume-BitLocker                                   1.0.0.0    B
Function        Resume-PrintJob                                    1.1        P
Function        Revoke-FileShareAccess                             2.0.0.0    S
Function        Revoke-SmbShareAccess                              2.0.0.0    S
Function        S:                                                             
Function        SafeGetCommand                                     3.4.0      P
Function        SafeGetCommand                                     3.4.0      P
Function        Save-EtwTraceSession                               1.0.0.0    E
Function        Save-Module                                        1.0.0.1    P
Function        Save-Module                                        1.0.0.1    P
Function        Save-NetGPO                                        2.0.0.0    N
Function        Save-Script                                        1.0.0.1    P
Function        Save-Script                                        1.0.0.1    P
Function        Send-EtwTraceSession                               1.0.0.0    E
Function        Set-AutologgerConfig                               1.0.0.0    E
Function        Set-ClusteredScheduledTask                         1.0.0.0    S
Function        Set-DAClientExperienceConfiguration                1.0.0.0    D
Function        Set-DAEntryPointTableItem                          1.0.0.0    D
Function        Set-Disk                                           2.0.0.0    S
Function        Set-DnsClient                                      1.0.0.0    D
Function        Set-DnsClientGlobalSetting                         1.0.0.0    D
Function        Set-DnsClientNrptGlobal                            1.0.0.0    D
Function        Set-DnsClientNrptRule                              1.0.0.0    D
Function        Set-DnsClientServerAddress                         1.0.0.0    D
Function        Set-DtcAdvancedHostSetting                         1.0.0.0    M
Function        Set-DtcAdvancedSetting                             1.0.0.0    M
Function        Set-DtcClusterDefault                              1.0.0.0    M
Function        Set-DtcClusterTMMapping                            1.0.0.0    M
Function        Set-DtcDefault                                     1.0.0.0    M
Function        Set-DtcLog                                         1.0.0.0    M
Function        Set-DtcNetworkSetting                              1.0.0.0    M
Function        Set-DtcTransaction                                 1.0.0.0    M
Function        Set-DtcTransactionsTraceSession                    1.0.0.0    M
Function        Set-DtcTransactionsTraceSetting                    1.0.0.0    M
Function        Set-DynamicParameterVariables                      3.4.0      P
Function        Set-DynamicParameterVariables                      3.4.0      P
Function        Set-EtwTraceProvider                               1.0.0.0    E
Function        Set-FileIntegrity                                  2.0.0.0    S
Function        Set-FileShare                                      2.0.0.0    S
Function        Set-FileStorageTier                                2.0.0.0    S
Function        Set-InitiatorPort                                  2.0.0.0    S
Function        Set-IscsiChapSecret                                1.0.0.0    i
Function        Set-LogProperties                                  1.0.0.0    P
Function        Set-MMAgent                                        1.0        M
Function        Set-MpPreference                                   1.0        D
Function        Set-NCSIPolicyConfiguration                        1.0.0.0    N
Function        Set-Net6to4Configuration                           1.0.0.0    N
Function        Set-NetAdapter                                     2.0.0.0    N
Function        Set-NetAdapterAdvancedProperty                     2.0.0.0    N
Function        Set-NetAdapterBinding                              2.0.0.0    N
Function        Set-NetAdapterChecksumOffload                      2.0.0.0    N
Function        Set-NetAdapterEncapsulatedPacketTaskOffload        2.0.0.0    N
Function        Set-NetAdapterIPsecOffload                         2.0.0.0    N
Function        Set-NetAdapterLso                                  2.0.0.0    N
Function        Set-NetAdapterPacketDirect                         2.0.0.0    N
Function        Set-NetAdapterPowerManagement                      2.0.0.0    N
Function        Set-NetAdapterQos                                  2.0.0.0    N
Function        Set-NetAdapterRdma                                 2.0.0.0    N
Function        Set-NetAdapterRsc                                  2.0.0.0    N
Function        Set-NetAdapterRss                                  2.0.0.0    N
Function        Set-NetAdapterSriov                                2.0.0.0    N
Function        Set-NetAdapterVmq                                  2.0.0.0    N
Function        Set-NetConnectionProfile                           1.0.0.0    N
Function        Set-NetDnsTransitionConfiguration                  1.0.0.0    N
Function        Set-NetEventPacketCaptureProvider                  1.0.0.0    N
Function        Set-NetEventProvider                               1.0.0.0    N
Function        Set-NetEventSession                                1.0.0.0    N
Function        Set-NetEventVFPProvider                            1.0.0.0    N
Function        Set-NetEventVmSwitchProvider                       1.0.0.0    N
Function        Set-NetEventWFPCaptureProvider                     1.0.0.0    N
Function        Set-NetFirewallAddressFilter                       2.0.0.0    N
Function        Set-NetFirewallApplicationFilter                   2.0.0.0    N
Function        Set-NetFirewallInterfaceFilter                     2.0.0.0    N
Function        Set-NetFirewallInterfaceTypeFilter                 2.0.0.0    N
Function        Set-NetFirewallPortFilter                          2.0.0.0    N
Function        Set-NetFirewallProfile                             2.0.0.0    N
Function        Set-NetFirewallRule                                2.0.0.0    N
Function        Set-NetFirewallSecurityFilter                      2.0.0.0    N
Function        Set-NetFirewallServiceFilter                       2.0.0.0    N
Function        Set-NetFirewallSetting                             2.0.0.0    N
Function        Set-NetIPAddress                                   1.0.0.0    N
Function        Set-NetIPHttpsConfiguration                        1.0.0.0    N
Function        Set-NetIPInterface                                 1.0.0.0    N
Function        Set-NetIPsecDospSetting                            2.0.0.0    N
Function        Set-NetIPsecMainModeCryptoSet                      2.0.0.0    N
Function        Set-NetIPsecMainModeRule                           2.0.0.0    N
Function        Set-NetIPsecPhase1AuthSet                          2.0.0.0    N
Function        Set-NetIPsecPhase2AuthSet                          2.0.0.0    N
Function        Set-NetIPsecQuickModeCryptoSet                     2.0.0.0    N
Function        Set-NetIPsecRule                                   2.0.0.0    N
Function        Set-NetIPv4Protocol                                1.0.0.0    N
Function        Set-NetIPv6Protocol                                1.0.0.0    N
Function        Set-NetIsatapConfiguration                         1.0.0.0    N
Function        Set-NetLbfoTeam                                    2.0.0.0    N
Function        Set-NetLbfoTeamMember                              2.0.0.0    N
Function        Set-NetLbfoTeamNic                                 2.0.0.0    N
Function        Set-NetNat                                         1.0.0.0    N
Function        Set-NetNatGlobal                                   1.0.0.0    N
Function        Set-NetNatTransitionConfiguration                  1.0.0.0    N
Function        Set-NetNeighbor                                    1.0.0.0    N
Function        Set-NetOffloadGlobalSetting                        1.0.0.0    N
Function        Set-NetQosPolicy                                   2.0.0.0    N
Function        Set-NetRoute                                       1.0.0.0    N
Function        Set-NetTCPSetting                                  1.0.0.0    N
Function        Set-NetTeredoConfiguration                         1.0.0.0    N
Function        Set-NetUDPSetting                                  1.0.0.0    N
Function        Set-OdbcDriver                                     1.0.0.0    W
Function        Set-OdbcDsn                                        1.0.0.0    W
Function        Set-Partition                                      2.0.0.0    S
Function        Set-PhysicalDisk                                   2.0.0.0    S
Function        Set-PrintConfiguration                             1.1        P
Function        Set-Printer                                        1.1        P
Function        Set-PrinterProperty                                1.1        P
Function        Set-PSRepository                                   1.0.0.1    P
Function        Set-PSRepository                                   1.0.0.1    P
Function        Set-ResiliencySetting                              2.0.0.0    S
Function        Set-ScheduledTask                                  1.0.0.0    S
Function        Set-SmbBandwidthLimit                              2.0.0.0    S
Function        Set-SmbClientConfiguration                         2.0.0.0    S
Function        Set-SmbPathAcl                                     2.0.0.0    S
Function        Set-SmbServerConfiguration                         2.0.0.0    S
Function        Set-SmbShare                                       2.0.0.0    S
Function        Set-StorageFileServer                              2.0.0.0    S
Function        Set-StorageHealthSetting                           2.0.0.0    S
Function        Set-StoragePool                                    2.0.0.0    S
Function        Set-StorageProvider                                2.0.0.0    S
Function        Set-StorageSetting                                 2.0.0.0    S
Function        Set-StorageSubSystem                               2.0.0.0    S
Function        Set-StorageTier                                    2.0.0.0    S
Function        Set-TestInconclusive                               3.4.0      P
Function        Set-TestInconclusive                               3.4.0      P
Function        Setup                                              3.4.0      P
Function        Setup                                              3.4.0      P
Function        Set-VirtualDisk                                    2.0.0.0    S
Function        Set-Volume                                         2.0.0.0    S
Function        Set-VolumeScrubPolicy                              2.0.0.0    S
Function        Set-VpnConnection                                  2.0.0.0    V
Function        Set-VpnConnectionIPsecConfiguration                2.0.0.0    V
Function        Set-VpnConnectionProxy                             2.0.0.0    V
Function        Set-VpnConnectionTriggerDnsConfiguration           2.0.0.0    V
Function        Set-VpnConnectionTriggerTrustedNetwork             2.0.0.0    V
Function        Should                                             3.4.0      P
Function        Should                                             3.4.0      P
Function        Show-NetFirewallRule                               2.0.0.0    N
Function        Show-NetIPsecRule                                  2.0.0.0    N
Function        Show-VirtualDisk                                   2.0.0.0    S
Function        Start-AppBackgroundTask                            1.0.0.0    A
Function        Start-AutologgerConfig                             1.0.0.0    E
Function        Start-Dtc                                          1.0.0.0    M
Function        Start-DtcTransactionsTraceSession                  1.0.0.0    M
Function        Start-EtwTraceSession                              1.0.0.0    E
Function        Start-MpScan                                       1.0        D
Function        Start-MpWDOScan                                    1.0        D
Function        Start-NetEventSession                              1.0.0.0    N
Function        Start-ScheduledTask                                1.0.0.0    S
Function        Start-StorageDiagnosticLog                         2.0.0.0    S
Function        Start-Trace                                        1.0.0.0    P
Function        Stop-DscConfiguration                              1.1        P
Function        Stop-Dtc                                           1.0.0.0    M
Function        Stop-DtcTransactionsTraceSession                   1.0.0.0    M
Function        Stop-EtwTraceSession                               1.0.0.0    E
Function        Stop-NetEventSession                               1.0.0.0    N
Function        Stop-ScheduledTask                                 1.0.0.0    S
Function        Stop-StorageDiagnosticLog                          2.0.0.0    S
Function        Stop-StorageJob                                    2.0.0.0    S
Function        Stop-Trace                                         1.0.0.0    P
Function        Suspend-BitLocker                                  1.0.0.0    B
Function        Suspend-PrintJob                                   1.1        P
Function        Sync-NetIPsecRule                                  2.0.0.0    N
Function        T:                                                             
Function        TabExpansion2                                                  
Function        Test-Dtc                                           1.0.0.0    M
Function        Test-NetConnection                                 1.0.0.0    N
Function        Test-ScriptFileInfo                                1.0.0.1    P
Function        Test-ScriptFileInfo                                1.0.0.1    P
Function        U:                                                             
Function        Unblock-FileShareAccess                            2.0.0.0    S
Function        Unblock-SmbShareAccess                             2.0.0.0    S
Function        Uninstall-Dtc                                      1.0.0.0    M
Function        Uninstall-Module                                   1.0.0.1    P
Function        Uninstall-Module                                   1.0.0.1    P
Function        Uninstall-Script                                   1.0.0.1    P
Function        Uninstall-Script                                   1.0.0.1    P
Function        Unlock-BitLocker                                   1.0.0.0    B
Function        Unregister-AppBackgroundTask                       1.0.0.0    A
Function        Unregister-ClusteredScheduledTask                  1.0.0.0    S
Function        Unregister-IscsiSession                            1.0.0.0    i
Function        Unregister-PSRepository                            1.0.0.1    P
Function        Unregister-PSRepository                            1.0.0.1    P
Function        Unregister-ScheduledTask                           1.0.0.0    S
Function        Unregister-StorageSubsystem                        2.0.0.0    S
Function        Update-Disk                                        2.0.0.0    S
Function        Update-DscConfiguration                            1.1        P
Function        Update-EtwTraceSession                             1.0.0.0    E
Function        Update-HostStorageCache                            2.0.0.0    S
Function        Update-IscsiTarget                                 1.0.0.0    i
Function        Update-IscsiTargetPortal                           1.0.0.0    i
Function        Update-Module                                      1.0.0.1    P
Function        Update-Module                                      1.0.0.1    P
Function        Update-ModuleManifest                              1.0.0.1    P
Function        Update-ModuleManifest                              1.0.0.1    P
Function        Update-MpSignature                                 1.0        D
Function        Update-NetIPsecRule                                2.0.0.0    N
Function        Update-Script                                      1.0.0.1    P
Function        Update-Script                                      1.0.0.1    P
Function        Update-ScriptFileInfo                              1.0.0.1    P
Function        Update-ScriptFileInfo                              1.0.0.1    P
Function        Update-SmbMultichannelConnection                   2.0.0.0    S
Function        Update-StorageFirmware                             2.0.0.0    S
Function        Update-StoragePool                                 2.0.0.0    S
Function        Update-StorageProviderCache                        2.0.0.0    S
Function        V:                                                             
Function        W:                                                             
Function        Write-DtcTransactionsTraceSession                  1.0.0.0    M
Function        Write-PrinterNfcTag                                1.1        P
Function        Write-VolumeCache                                  2.0.0.0    S
Function        X:                                                             
Function        Y:                                                             
Function        Z:                                                             
Filter          more                                                           
Cmdlet          Add-AppxPackage                                    2.0.0.0    A
Cmdlet          Add-AppxProvisionedPackage                         3.0        D
Cmdlet          Add-AppxVolume                                     2.0.0.0    A
Cmdlet          Add-BitsFile                                       2.0.0.0    B
Cmdlet          Add-CertificateEnrollmentPolicyServer              1.0.0.0    P
Cmdlet          Add-Computer                                       3.1.0.0    M
Cmdlet          Add-Content                                        3.1.0.0    M
Cmdlet          Add-History                                        3.0.0.0    M
Cmdlet          Add-JobTrigger                                     1.1.0.0    P
Cmdlet          Add-KdsRootKey                                     1.0.0.0    K
Cmdlet          Add-Member                                         3.1.0.0    M
Cmdlet          Add-PSSnapin                                       3.0.0.0    M
Cmdlet          Add-Type                                           3.1.0.0    M
Cmdlet          Add-WindowsCapability                              3.0        D
Cmdlet          Add-WindowsDriver                                  3.0        D
Cmdlet          Add-WindowsImage                                   3.0        D
Cmdlet          Add-WindowsPackage                                 3.0        D
Cmdlet          Checkpoint-Computer                                3.1.0.0    M
Cmdlet          Clear-Content                                      3.1.0.0    M
Cmdlet          Clear-EventLog                                     3.1.0.0    M
Cmdlet          Clear-History                                      3.0.0.0    M
Cmdlet          Clear-Item                                         3.1.0.0    M
Cmdlet          Clear-ItemProperty                                 3.1.0.0    M
Cmdlet          Clear-KdsCache                                     1.0.0.0    K
Cmdlet          Clear-RecycleBin                                   3.1.0.0    M
Cmdlet          Clear-Tpm                                          2.0.0.0    T
Cmdlet          Clear-Variable                                     3.1.0.0    M
Cmdlet          Clear-WindowsCorruptMountPoint                     3.0        D
Cmdlet          Compare-Object                                     3.1.0.0    M
Cmdlet          Complete-BitsTransfer                              2.0.0.0    B
Cmdlet          Complete-DtcDiagnosticTransaction                  1.0.0.0    M
Cmdlet          Complete-Transaction                               3.1.0.0    M
Cmdlet          Confirm-SecureBootUEFI                             2.0.0.0    S
Cmdlet          Connect-PSSession                                  3.0.0.0    M
Cmdlet          Connect-WSMan                                      3.0.0.0    M
Cmdlet          ConvertFrom-Csv                                    3.1.0.0    M
Cmdlet          ConvertFrom-Json                                   3.1.0.0    M
Cmdlet          ConvertFrom-SecureString                           3.0.0.0    M
Cmdlet          ConvertFrom-String                                 3.1.0.0    M
Cmdlet          ConvertFrom-StringData                             3.1.0.0    M
Cmdlet          Convert-Path                                       3.1.0.0    M
Cmdlet          Convert-String                                     3.1.0.0    M
Cmdlet          ConvertTo-Csv                                      3.1.0.0    M
Cmdlet          ConvertTo-Html                                     3.1.0.0    M
Cmdlet          ConvertTo-Json                                     3.1.0.0    M
Cmdlet          ConvertTo-SecureString                             3.0.0.0    M
Cmdlet          ConvertTo-TpmOwnerAuth                             2.0.0.0    T
Cmdlet          ConvertTo-Xml                                      3.1.0.0    M
Cmdlet          Copy-Item                                          3.1.0.0    M
Cmdlet          Copy-ItemProperty                                  3.1.0.0    M
Cmdlet          Debug-Job                                          3.0.0.0    M
Cmdlet          Debug-Process                                      3.1.0.0    M
Cmdlet          Debug-Runspace                                     3.1.0.0    M
Cmdlet          Disable-AppBackgroundTaskDiagnosticLog             1.0.0.0    A
Cmdlet          Disable-ComputerRestore                            3.1.0.0    M
Cmdlet          Disable-JobTrigger                                 1.1.0.0    P
Cmdlet          Disable-PSBreakpoint                               3.1.0.0    M
Cmdlet          Disable-PSRemoting                                 3.0.0.0    M
Cmdlet          Disable-PSSessionConfiguration                     3.0.0.0    M
Cmdlet          Disable-RunspaceDebug                              3.1.0.0    M
Cmdlet          Disable-ScheduledJob                               1.1.0.0    P
Cmdlet          Disable-TlsCipherSuite                             2.0.0.0    T
Cmdlet          Disable-TlsEccCurve                                2.0.0.0    T
Cmdlet          Disable-TlsSessionTicketKey                        2.0.0.0    T
Cmdlet          Disable-TpmAutoProvisioning                        2.0.0.0    T
Cmdlet          Disable-WindowsErrorReporting                      1.0        W
Cmdlet          Disable-WindowsOptionalFeature                     3.0        D
Cmdlet          Disable-WSManCredSSP                               3.0.0.0    M
Cmdlet          Disconnect-PSSession                               3.0.0.0    M
Cmdlet          Disconnect-WSMan                                   3.0.0.0    M
Cmdlet          Dismount-AppxVolume                                2.0.0.0    A
Cmdlet          Dismount-WindowsImage                              3.0        D
Cmdlet          Enable-AppBackgroundTaskDiagnosticLog              1.0.0.0    A
Cmdlet          Enable-ComputerRestore                             3.1.0.0    M
Cmdlet          Enable-JobTrigger                                  1.1.0.0    P
Cmdlet          Enable-PSBreakpoint                                3.1.0.0    M
Cmdlet          Enable-PSRemoting                                  3.0.0.0    M
Cmdlet          Enable-PSSessionConfiguration                      3.0.0.0    M
Cmdlet          Enable-RunspaceDebug                               3.1.0.0    M
Cmdlet          Enable-ScheduledJob                                1.1.0.0    P
Cmdlet          Enable-TlsCipherSuite                              2.0.0.0    T
Cmdlet          Enable-TlsEccCurve                                 2.0.0.0    T
Cmdlet          Enable-TlsSessionTicketKey                         2.0.0.0    T
Cmdlet          Enable-TpmAutoProvisioning                         2.0.0.0    T
Cmdlet          Enable-WindowsErrorReporting                       1.0        W
Cmdlet          Enable-WindowsOptionalFeature                      3.0        D
Cmdlet          Enable-WSManCredSSP                                3.0.0.0    M
Cmdlet          Enter-PSHostProcess                                3.0.0.0    M
Cmdlet          Enter-PSSession                                    3.0.0.0    M
Cmdlet          Exit-PSHostProcess                                 3.0.0.0    M
Cmdlet          Exit-PSSession                                     3.0.0.0    M
Cmdlet          Expand-WindowsCustomDataImage                      3.0        D
Cmdlet          Expand-WindowsImage                                3.0        D
Cmdlet          Export-Alias                                       3.1.0.0    M
Cmdlet          Export-BinaryMiLog                                 1.0.0.0    C
Cmdlet          Export-Certificate                                 1.0.0.0    P
Cmdlet          Export-Clixml                                      3.1.0.0    M
Cmdlet          Export-Console                                     3.0.0.0    M
Cmdlet          Export-Counter                                     3.0.0.0    M
Cmdlet          Export-Csv                                         3.1.0.0    M
Cmdlet          Export-FormatData                                  3.1.0.0    M
Cmdlet          Export-ModuleMember                                3.0.0.0    M
Cmdlet          Export-PfxCertificate                              1.0.0.0    P
Cmdlet          Export-ProvisioningPackage                         3.0        P
Cmdlet          Export-PSSession                                   3.1.0.0    M
Cmdlet          Export-TlsSessionTicketKey                         2.0.0.0    T
Cmdlet          Export-Trace                                       3.0        P
Cmdlet          Export-WindowsCapabilitySource                     3.0        D
Cmdlet          Export-WindowsDriver                               3.0        D
Cmdlet          Export-WindowsImage                                3.0        D
Cmdlet          Find-Package                                       1.0.0.1    P
Cmdlet          Find-PackageProvider                               1.0.0.1    P
Cmdlet          ForEach-Object                                     3.0.0.0    M
Cmdlet          Format-Custom                                      3.1.0.0    M
Cmdlet          Format-List                                        3.1.0.0    M
Cmdlet          Format-SecureBootUEFI                              2.0.0.0    S
Cmdlet          Format-Table                                       3.1.0.0    M
Cmdlet          Format-Wide                                        3.1.0.0    M
Cmdlet          Get-Acl                                            3.0.0.0    M
Cmdlet          Get-Alias                                          3.1.0.0    M
Cmdlet          Get-AppxDefaultVolume                              2.0.0.0    A
Cmdlet          Get-AppxPackage                                    2.0.0.0    A
Cmdlet          Get-AppxPackageManifest                            2.0.0.0    A
Cmdlet          Get-AppxProvisionedPackage                         3.0        D
Cmdlet          Get-AppxVolume                                     2.0.0.0    A
Cmdlet          Get-AuthenticodeSignature                          3.0.0.0    M
Cmdlet          Get-BitsTransfer                                   2.0.0.0    B
Cmdlet          Get-Certificate                                    1.0.0.0    P
Cmdlet          Get-CertificateAutoEnrollmentPolicy                1.0.0.0    P
Cmdlet          Get-CertificateEnrollmentPolicyServer              1.0.0.0    P
Cmdlet          Get-CertificateNotificationTask                    1.0.0.0    P
Cmdlet          Get-ChildItem                                      3.1.0.0    M
Cmdlet          Get-CimAssociatedInstance                          1.0.0.0    C
Cmdlet          Get-CimClass                                       1.0.0.0    C
Cmdlet          Get-CimInstance                                    1.0.0.0    C
Cmdlet          Get-CimSession                                     1.0.0.0    C
Cmdlet          Get-Clipboard                                      3.1.0.0    M
Cmdlet          Get-CmsMessage                                     3.0.0.0    M
Cmdlet          Get-Command                                        3.0.0.0    M
Cmdlet          Get-ComputerInfo                                   3.1.0.0    M
Cmdlet          Get-ComputerRestorePoint                           3.1.0.0    M
Cmdlet          Get-Content                                        3.1.0.0    M
Cmdlet          Get-ControlPanelItem                               3.1.0.0    M
Cmdlet          Get-Counter                                        3.0.0.0    M
Cmdlet          Get-Credential                                     3.0.0.0    M
Cmdlet          Get-Culture                                        3.1.0.0    M
Cmdlet          Get-DAPolicyChange                                 2.0.0.0    N
Cmdlet          Get-Date                                           3.1.0.0    M
Cmdlet          Get-DeliveryOptimizationLog                        1.0.0.0    D
Cmdlet          Get-DeliveryOptimizationPerfSnap                   1.0.0.0    D
Cmdlet          Get-DeliveryOptimizationPerfSnapThisMonth          1.0.0.0    D
Cmdlet          Get-DeliveryOptimizationStatus                     1.0.0.0    D
Cmdlet          Get-DODownloadMode                                 1.0.0.0    D
Cmdlet          Get-DOPercentageMaxBackgroundBandwidth             1.0.0.0    D
Cmdlet          Get-DOPercentageMaxForegroundBandwidth             1.0.0.0    D
Cmdlet          Get-Event                                          3.1.0.0    M
Cmdlet          Get-EventLog                                       3.1.0.0    M
Cmdlet          Get-EventSubscriber                                3.1.0.0    M
Cmdlet          Get-ExecutionPolicy                                3.0.0.0    M
Cmdlet          Get-FormatData                                     3.1.0.0    M
Cmdlet          Get-Help                                           3.0.0.0    M
Cmdlet          Get-History                                        3.0.0.0    M
Cmdlet          Get-Host                                           3.1.0.0    M
Cmdlet          Get-HotFix                                         3.1.0.0    M
Cmdlet          Get-Item                                           3.1.0.0    M
Cmdlet          Get-ItemProperty                                   3.1.0.0    M
Cmdlet          Get-ItemPropertyValue                              3.1.0.0    M
Cmdlet          Get-Job                                            3.0.0.0    M
Cmdlet          Get-JobTrigger                                     1.1.0.0    P
Cmdlet          Get-KdsConfiguration                               1.0.0.0    K
Cmdlet          Get-KdsRootKey                                     1.0.0.0    K
Cmdlet          Get-Location                                       3.1.0.0    M
Cmdlet          Get-Member                                         3.1.0.0    M
Cmdlet          Get-Module                                         3.0.0.0    M
Cmdlet          Get-Package                                        1.0.0.1    P
Cmdlet          Get-PackageProvider                                1.0.0.1    P
Cmdlet          Get-PackageSource                                  1.0.0.1    P
Cmdlet          Get-PfxCertificate                                 3.0.0.0    M
Cmdlet          Get-PfxData                                        1.0.0.0    P
Cmdlet          Get-Process                                        3.1.0.0    M
Cmdlet          Get-ProvisioningPackage                            3.0        P
Cmdlet          Get-PSBreakpoint                                   3.1.0.0    M
Cmdlet          Get-PSCallStack                                    3.1.0.0    M
Cmdlet          Get-PSDrive                                        3.1.0.0    M
Cmdlet          Get-PSHostProcessInfo                              3.0.0.0    M
Cmdlet          Get-PSProvider                                     3.1.0.0    M
Cmdlet          Get-PSReadlineKeyHandler                           1.2        P
Cmdlet          Get-PSReadlineOption                               1.2        P
Cmdlet          Get-PSSession                                      3.0.0.0    M
Cmdlet          Get-PSSessionCapability                            3.0.0.0    M
Cmdlet          Get-PSSessionConfiguration                         3.0.0.0    M
Cmdlet          Get-PSSnapin                                       3.0.0.0    M
Cmdlet          Get-Random                                         3.1.0.0    M
Cmdlet          Get-Runspace                                       3.1.0.0    M
Cmdlet          Get-RunspaceDebug                                  3.1.0.0    M
Cmdlet          Get-ScheduledJob                                   1.1.0.0    P
Cmdlet          Get-ScheduledJobOption                             1.1.0.0    P
Cmdlet          Get-SecureBootPolicy                               2.0.0.0    S
Cmdlet          Get-SecureBootUEFI                                 2.0.0.0    S
Cmdlet          Get-Service                                        3.1.0.0    M
Cmdlet          Get-TimeZone                                       3.1.0.0    M
Cmdlet          Get-TlsCipherSuite                                 2.0.0.0    T
Cmdlet          Get-TlsEccCurve                                    2.0.0.0    T
Cmdlet          Get-Tpm                                            2.0.0.0    T
Cmdlet          Get-TpmEndorsementKeyInfo                          2.0.0.0    T
Cmdlet          Get-TpmSupportedFeature                            2.0.0.0    T
Cmdlet          Get-TraceSource                                    3.1.0.0    M
Cmdlet          Get-Transaction                                    3.1.0.0    M
Cmdlet          Get-TroubleshootingPack                            1.0.0.0    T
Cmdlet          Get-TrustedProvisioningCertificate                 3.0        P
Cmdlet          Get-TypeData                                       3.1.0.0    M
Cmdlet          Get-UICulture                                      3.1.0.0    M
Cmdlet          Get-Unique                                         3.1.0.0    M
Cmdlet          Get-Variable                                       3.1.0.0    M
Cmdlet          Get-WIMBootEntry                                   3.0        D
Cmdlet          Get-WinAcceptLanguageFromLanguageListOptOut        2.0.0.0    I
Cmdlet          Get-WinCultureFromLanguageListOptOut               2.0.0.0    I
Cmdlet          Get-WinDefaultInputMethodOverride                  2.0.0.0    I
Cmdlet          Get-WindowsCapability                              3.0        D
Cmdlet          Get-WindowsDeveloperLicense                        1.0.0.0    W
Cmdlet          Get-WindowsDriver                                  3.0        D
Cmdlet          Get-WindowsEdition                                 3.0        D
Cmdlet          Get-WindowsErrorReporting                          1.0        W
Cmdlet          Get-WindowsImage                                   3.0        D
Cmdlet          Get-WindowsImageContent                            3.0        D
Cmdlet          Get-WindowsOptionalFeature                         3.0        D
Cmdlet          Get-WindowsPackage                                 3.0        D
Cmdlet          Get-WinEvent                                       3.0.0.0    M
Cmdlet          Get-WinHomeLocation                                2.0.0.0    I
Cmdlet          Get-WinLanguageBarOption                           2.0.0.0    I
Cmdlet          Get-WinSystemLocale                                2.0.0.0    I
Cmdlet          Get-WinUILanguageOverride                          2.0.0.0    I
Cmdlet          Get-WinUserLanguageList                            2.0.0.0    I
Cmdlet          Get-WmiObject                                      3.1.0.0    M
Cmdlet          Get-WSManCredSSP                                   3.0.0.0    M
Cmdlet          Get-WSManInstance                                  3.0.0.0    M
Cmdlet          Group-Object                                       3.1.0.0    M
Cmdlet          Import-Alias                                       3.1.0.0    M
Cmdlet          Import-BinaryMiLog                                 1.0.0.0    C
Cmdlet          Import-Certificate                                 1.0.0.0    P
Cmdlet          Import-Clixml                                      3.1.0.0    M
Cmdlet          Import-Counter                                     3.0.0.0    M
Cmdlet          Import-Csv                                         3.1.0.0    M
Cmdlet          Import-LocalizedData                               3.1.0.0    M
Cmdlet          Import-Module                                      3.0.0.0    M
Cmdlet          Import-PackageProvider                             1.0.0.1    P
Cmdlet          Import-PfxCertificate                              1.0.0.0    P
Cmdlet          Import-PSSession                                   3.1.0.0    M
Cmdlet          Import-TpmOwnerAuth                                2.0.0.0    T
Cmdlet          Initialize-Tpm                                     2.0.0.0    T
Cmdlet          Install-Package                                    1.0.0.1    P
Cmdlet          Install-PackageProvider                            1.0.0.1    P
Cmdlet          Install-ProvisioningPackage                        3.0        P
Cmdlet          Install-TrustedProvisioningCertificate             3.0        P
Cmdlet          Invoke-CimMethod                                   1.0.0.0    C
Cmdlet          Invoke-Command                                     3.0.0.0    M
Cmdlet          Invoke-CommandInDesktopPackage                     2.0.0.0    A
Cmdlet          Invoke-DscResource                                 1.1        P
Cmdlet          Invoke-Expression                                  3.1.0.0    M
Cmdlet          Invoke-History                                     3.0.0.0    M
Cmdlet          Invoke-Item                                        3.1.0.0    M
Cmdlet          Invoke-RestMethod                                  3.1.0.0    M
Cmdlet          Invoke-TroubleshootingPack                         1.0.0.0    T
Cmdlet          Invoke-WebRequest                                  3.1.0.0    M
Cmdlet          Invoke-WmiMethod                                   3.1.0.0    M
Cmdlet          Invoke-WSManAction                                 3.0.0.0    M
Cmdlet          Join-DtcDiagnosticResourceManager                  1.0.0.0    M
Cmdlet          Join-Path                                          3.1.0.0    M
Cmdlet          Limit-EventLog                                     3.1.0.0    M
Cmdlet          Measure-Command                                    3.1.0.0    M
Cmdlet          Measure-Object                                     3.1.0.0    M
Cmdlet          Mount-AppxVolume                                   2.0.0.0    A
Cmdlet          Mount-WindowsImage                                 3.0        D
Cmdlet          Move-AppxPackage                                   2.0.0.0    A
Cmdlet          Move-Item                                          3.1.0.0    M
Cmdlet          Move-ItemProperty                                  3.1.0.0    M
Cmdlet          New-Alias                                          3.1.0.0    M
Cmdlet          New-CertificateNotificationTask                    1.0.0.0    P
Cmdlet          New-CimInstance                                    1.0.0.0    C
Cmdlet          New-CimSession                                     1.0.0.0    C
Cmdlet          New-CimSessionOption                               1.0.0.0    C
Cmdlet          New-DtcDiagnosticTransaction                       1.0.0.0    M
Cmdlet          New-Event                                          3.1.0.0    M
Cmdlet          New-EventLog                                       3.1.0.0    M
Cmdlet          New-FileCatalog                                    3.0.0.0    M
Cmdlet          New-Item                                           3.1.0.0    M
Cmdlet          New-ItemProperty                                   3.1.0.0    M
Cmdlet          New-JobTrigger                                     1.1.0.0    P
Cmdlet          New-Module                                         3.0.0.0    M
Cmdlet          New-ModuleManifest                                 3.0.0.0    M
Cmdlet          New-NetIPsecAuthProposal                           2.0.0.0    N
Cmdlet          New-NetIPsecMainModeCryptoProposal                 2.0.0.0    N
Cmdlet          New-NetIPsecQuickModeCryptoProposal                2.0.0.0    N
Cmdlet          New-Object                                         3.1.0.0    M
Cmdlet          New-ProvisioningRepro                              3.0        P
Cmdlet          New-PSDrive                                        3.1.0.0    M
Cmdlet          New-PSRoleCapabilityFile                           3.0.0.0    M
Cmdlet          New-PSSession                                      3.0.0.0    M
Cmdlet          New-PSSessionConfigurationFile                     3.0.0.0    M
Cmdlet          New-PSSessionOption                                3.0.0.0    M
Cmdlet          New-PSTransportOption                              3.0.0.0    M
Cmdlet          New-ScheduledJobOption                             1.1.0.0    P
Cmdlet          New-SelfSignedCertificate                          1.0.0.0    P
Cmdlet          New-Service                                        3.1.0.0    M
Cmdlet          New-TimeSpan                                       3.1.0.0    M
Cmdlet          New-TlsSessionTicketKey                            2.0.0.0    T
Cmdlet          New-Variable                                       3.1.0.0    M
Cmdlet          New-WebServiceProxy                                3.1.0.0    M
Cmdlet          New-WindowsCustomImage                             3.0        D
Cmdlet          New-WindowsImage                                   3.0        D
Cmdlet          New-WinEvent                                       3.0.0.0    M
Cmdlet          New-WinUserLanguageList                            2.0.0.0    I
Cmdlet          New-WSManInstance                                  3.0.0.0    M
Cmdlet          New-WSManSessionOption                             3.0.0.0    M
Cmdlet          Optimize-AppxProvisionedPackages                   3.0        D
Cmdlet          Optimize-WindowsImage                              3.0        D
Cmdlet          Out-Default                                        3.0.0.0    M
Cmdlet          Out-File                                           3.1.0.0    M
Cmdlet          Out-GridView                                       3.1.0.0    M
Cmdlet          Out-Host                                           3.0.0.0    M
Cmdlet          Out-Null                                           3.0.0.0    M
Cmdlet          Out-Printer                                        3.1.0.0    M
Cmdlet          Out-String                                         3.1.0.0    M
Cmdlet          Pop-Location                                       3.1.0.0    M
Cmdlet          Protect-CmsMessage                                 3.0.0.0    M
Cmdlet          Publish-DscConfiguration                           1.1        P
Cmdlet          Push-Location                                      3.1.0.0    M
Cmdlet          Read-Host                                          3.1.0.0    M
Cmdlet          Receive-DtcDiagnosticTransaction                   1.0.0.0    M
Cmdlet          Receive-Job                                        3.0.0.0    M
Cmdlet          Receive-PSSession                                  3.0.0.0    M
Cmdlet          Register-ArgumentCompleter                         3.0.0.0    M
Cmdlet          Register-CimIndicationEvent                        1.0.0.0    C
Cmdlet          Register-EngineEvent                               3.1.0.0    M
Cmdlet          Register-ObjectEvent                               3.1.0.0    M
Cmdlet          Register-PackageSource                             1.0.0.1    P
Cmdlet          Register-PSSessionConfiguration                    3.0.0.0    M
Cmdlet          Register-ScheduledJob                              1.1.0.0    P
Cmdlet          Register-WmiEvent                                  3.1.0.0    M
Cmdlet          Remove-AppxPackage                                 2.0.0.0    A
Cmdlet          Remove-AppxProvisionedPackage                      3.0        D
Cmdlet          Remove-AppxVolume                                  2.0.0.0    A
Cmdlet          Remove-BitsTransfer                                2.0.0.0    B
Cmdlet          Remove-CertificateEnrollmentPolicyServer           1.0.0.0    P
Cmdlet          Remove-CertificateNotificationTask                 1.0.0.0    P
Cmdlet          Remove-CimInstance                                 1.0.0.0    C
Cmdlet          Remove-CimSession                                  1.0.0.0    C
Cmdlet          Remove-Computer                                    3.1.0.0    M
Cmdlet          Remove-Event                                       3.1.0.0    M
Cmdlet          Remove-EventLog                                    3.1.0.0    M
Cmdlet          Remove-Item                                        3.1.0.0    M
Cmdlet          Remove-ItemProperty                                3.1.0.0    M
Cmdlet          Remove-Job                                         3.0.0.0    M
Cmdlet          Remove-JobTrigger                                  1.1.0.0    P
Cmdlet          Remove-Module                                      3.0.0.0    M
Cmdlet          Remove-PSBreakpoint                                3.1.0.0    M
Cmdlet          Remove-PSDrive                                     3.1.0.0    M
Cmdlet          Remove-PSReadlineKeyHandler                        1.2        P
Cmdlet          Remove-PSSession                                   3.0.0.0    M
Cmdlet          Remove-PSSnapin                                    3.0.0.0    M
Cmdlet          Remove-TypeData                                    3.1.0.0    M
Cmdlet          Remove-Variable                                    3.1.0.0    M
Cmdlet          Remove-WindowsCapability                           3.0        D
Cmdlet          Remove-WindowsDriver                               3.0        D
Cmdlet          Remove-WindowsImage                                3.0        D
Cmdlet          Remove-WindowsPackage                              3.0        D
Cmdlet          Remove-WmiObject                                   3.1.0.0    M
Cmdlet          Remove-WSManInstance                               3.0.0.0    M
Cmdlet          Rename-Computer                                    3.1.0.0    M
Cmdlet          Rename-Item                                        3.1.0.0    M
Cmdlet          Rename-ItemProperty                                3.1.0.0    M
Cmdlet          Repair-WindowsImage                                3.0        D
Cmdlet          Reset-ComputerMachinePassword                      3.1.0.0    M
Cmdlet          Resolve-DnsName                                    1.0.0.0    D
Cmdlet          Resolve-Path                                       3.1.0.0    M
Cmdlet          Restart-Computer                                   3.1.0.0    M
Cmdlet          Restart-Service                                    3.1.0.0    M
Cmdlet          Restore-Computer                                   3.1.0.0    M
Cmdlet          Resume-BitsTransfer                                2.0.0.0    B
Cmdlet          Resume-Job                                         3.0.0.0    M
Cmdlet          Resume-ProvisioningSession                         3.0        P
Cmdlet          Resume-Service                                     3.1.0.0    M
Cmdlet          Save-Help                                          3.0.0.0    M
Cmdlet          Save-Package                                       1.0.0.1    P
Cmdlet          Save-WindowsImage                                  3.0        D
Cmdlet          Select-Object                                      3.1.0.0    M
Cmdlet          Select-String                                      3.1.0.0    M
Cmdlet          Select-Xml                                         3.1.0.0    M
Cmdlet          Send-DtcDiagnosticTransaction                      1.0.0.0    M
Cmdlet          Send-MailMessage                                   3.1.0.0    M
Cmdlet          Set-Acl                                            3.0.0.0    M
Cmdlet          Set-Alias                                          3.1.0.0    M
Cmdlet          Set-AppBackgroundTaskResourcePolicy                1.0.0.0    A
Cmdlet          Set-AppxDefaultVolume                              2.0.0.0    A
Cmdlet          Set-AppXProvisionedDataFile                        3.0        D
Cmdlet          Set-AuthenticodeSignature                          3.0.0.0    M
Cmdlet          Set-BitsTransfer                                   2.0.0.0    B
Cmdlet          Set-CertificateAutoEnrollmentPolicy                1.0.0.0    P
Cmdlet          Set-CimInstance                                    1.0.0.0    C
Cmdlet          Set-Clipboard                                      3.1.0.0    M
Cmdlet          Set-Content                                        3.1.0.0    M
Cmdlet          Set-Culture                                        2.0.0.0    I
Cmdlet          Set-Date                                           3.1.0.0    M
Cmdlet          Set-DODownloadMode                                 1.0.0.0    D
Cmdlet          Set-DOPercentageMaxBackgroundBandwidth             1.0.0.0    D
Cmdlet          Set-DOPercentageMaxForegroundBandwidth             1.0.0.0    D
Cmdlet          Set-DscLocalConfigurationManager                   1.1        P
Cmdlet          Set-ExecutionPolicy                                3.0.0.0    M
Cmdlet          Set-Item                                           3.1.0.0    M
Cmdlet          Set-ItemProperty                                   3.1.0.0    M
Cmdlet          Set-JobTrigger                                     1.1.0.0    P
Cmdlet          Set-KdsConfiguration                               1.0.0.0    K
Cmdlet          Set-Location                                       3.1.0.0    M
Cmdlet          Set-PackageSource                                  1.0.0.1    P
Cmdlet          Set-PSBreakpoint                                   3.1.0.0    M
Cmdlet          Set-PSDebug                                        3.0.0.0    M
Cmdlet          Set-PSReadlineKeyHandler                           1.2        P
Cmdlet          Set-PSReadlineOption                               1.2        P
Cmdlet          Set-PSSessionConfiguration                         3.0.0.0    M
Cmdlet          Set-ScheduledJob                                   1.1.0.0    P
Cmdlet          Set-ScheduledJobOption                             1.1.0.0    P
Cmdlet          Set-SecureBootUEFI                                 2.0.0.0    S
Cmdlet          Set-Service                                        3.1.0.0    M
Cmdlet          Set-StrictMode                                     3.0.0.0    M
Cmdlet          Set-TimeZone                                       3.1.0.0    M
Cmdlet          Set-TpmOwnerAuth                                   2.0.0.0    T
Cmdlet          Set-TraceSource                                    3.1.0.0    M
Cmdlet          Set-Variable                                       3.1.0.0    M
Cmdlet          Set-WinAcceptLanguageFromLanguageListOptOut        2.0.0.0    I
Cmdlet          Set-WinCultureFromLanguageListOptOut               2.0.0.0    I
Cmdlet          Set-WinDefaultInputMethodOverride                  2.0.0.0    I
Cmdlet          Set-WindowsEdition                                 3.0        D
Cmdlet          Set-WindowsProductKey                              3.0        D
Cmdlet          Set-WinHomeLocation                                2.0.0.0    I
Cmdlet          Set-WinLanguageBarOption                           2.0.0.0    I
Cmdlet          Set-WinSystemLocale                                2.0.0.0    I
Cmdlet          Set-WinUILanguageOverride                          2.0.0.0    I
Cmdlet          Set-WinUserLanguageList                            2.0.0.0    I
Cmdlet          Set-WmiInstance                                    3.1.0.0    M
Cmdlet          Set-WSManInstance                                  3.0.0.0    M
Cmdlet          Set-WSManQuickConfig                               3.0.0.0    M
Cmdlet          Show-Command                                       3.1.0.0    M
Cmdlet          Show-ControlPanelItem                              3.1.0.0    M
Cmdlet          Show-EventLog                                      3.1.0.0    M
Cmdlet          Show-WindowsDeveloperLicenseRegistration           1.0.0.0    W
Cmdlet          Sort-Object                                        3.1.0.0    M
Cmdlet          Split-Path                                         3.1.0.0    M
Cmdlet          Split-WindowsImage                                 3.0        D
Cmdlet          Start-BitsTransfer                                 2.0.0.0    B
Cmdlet          Start-DscConfiguration                             1.1        P
Cmdlet          Start-DtcDiagnosticResourceManager                 1.0.0.0    M
Cmdlet          Start-Job                                          3.0.0.0    M
Cmdlet          Start-Process                                      3.1.0.0    M
Cmdlet          Start-Service                                      3.1.0.0    M
Cmdlet          Start-Sleep                                        3.1.0.0    M
Cmdlet          Start-Transaction                                  3.1.0.0    M
Cmdlet          Start-Transcript                                   3.0.0.0    M
Cmdlet          Stop-Computer                                      3.1.0.0    M
Cmdlet          Stop-DtcDiagnosticResourceManager                  1.0.0.0    M
Cmdlet          Stop-Job                                           3.0.0.0    M
Cmdlet          Stop-Process                                       3.1.0.0    M
Cmdlet          Stop-Service                                       3.1.0.0    M
Cmdlet          Stop-Transcript                                    3.0.0.0    M
Cmdlet          Suspend-BitsTransfer                               2.0.0.0    B
Cmdlet          Suspend-Job                                        3.0.0.0    M
Cmdlet          Suspend-Service                                    3.1.0.0    M
Cmdlet          Switch-Certificate                                 1.0.0.0    P
Cmdlet          Tee-Object                                         3.1.0.0    M
Cmdlet          Test-Certificate                                   1.0.0.0    P
Cmdlet          Test-ComputerSecureChannel                         3.1.0.0    M
Cmdlet          Test-Connection                                    3.1.0.0    M
Cmdlet          Test-DscConfiguration                              1.1        P
Cmdlet          Test-FileCatalog                                   3.0.0.0    M
Cmdlet          Test-KdsRootKey                                    1.0.0.0    K
Cmdlet          Test-ModuleManifest                                3.0.0.0    M
Cmdlet          Test-Path                                          3.1.0.0    M
Cmdlet          Test-PSSessionConfigurationFile                    3.0.0.0    M
Cmdlet          Test-WSMan                                         3.0.0.0    M
Cmdlet          Trace-Command                                      3.1.0.0    M
Cmdlet          Unblock-File                                       3.1.0.0    M
Cmdlet          Unblock-Tpm                                        2.0.0.0    T
Cmdlet          Undo-DtcDiagnosticTransaction                      1.0.0.0    M
Cmdlet          Undo-Transaction                                   3.1.0.0    M
Cmdlet          Uninstall-Package                                  1.0.0.1    P
Cmdlet          Uninstall-ProvisioningPackage                      3.0        P
Cmdlet          Uninstall-TrustedProvisioningCertificate           3.0        P
Cmdlet          Unprotect-CmsMessage                               3.0.0.0    M
Cmdlet          Unregister-Event                                   3.1.0.0    M
Cmdlet          Unregister-PackageSource                           1.0.0.1    P
Cmdlet          Unregister-PSSessionConfiguration                  3.0.0.0    M
Cmdlet          Unregister-ScheduledJob                            1.1.0.0    P
Cmdlet          Unregister-WindowsDeveloperLicense                 1.0.0.0    W
Cmdlet          Update-DscConfiguration                            1.1        P
Cmdlet          Update-FormatData                                  3.1.0.0    M
Cmdlet          Update-Help                                        3.0.0.0    M
Cmdlet          Update-List                                        3.1.0.0    M
Cmdlet          Update-TypeData                                    3.1.0.0    M
Cmdlet          Update-WIMBootEntry                                3.0        D
Cmdlet          Use-Transaction                                    3.1.0.0    M
Cmdlet          Use-WindowsUnattend                                3.0        D
Cmdlet          Wait-Debugger                                      3.1.0.0    M
Cmdlet          Wait-Event                                         3.1.0.0    M
Cmdlet          Wait-Job                                           3.0.0.0    M
Cmdlet          Wait-Process                                       3.1.0.0    M
Cmdlet          Where-Object                                       3.0.0.0    M
Cmdlet          Write-Debug                                        3.1.0.0    M
Cmdlet          Write-Error                                        3.1.0.0    M
Cmdlet          Write-EventLog                                     3.1.0.0    M
Cmdlet          Write-Host                                         3.1.0.0    M
Cmdlet          Write-Information                                  3.1.0.0    M
Cmdlet          Write-Output                                       3.1.0.0    M
Cmdlet          Write-Progress                                     3.1.0.0    M
Cmdlet          Write-Verbose                                      3.1.0.0    M
Cmdlet          Write-Warning                                      3.1.0.0    M


PS C:\Users\HP> 
PS C:\Users\HP> Get-Service

Status   Name               DisplayName                           
------   ----               -----------                           
Running  AdAppMgrSvc        Autodesk Desktop App Service          
Running  AdobeARMservice    Adobe Acrobat Update Service          
Running  AdskLicensingSe... Autodesk Desktop Licensing Service    
Running  AESMService        Intel® SGX AESM                       
Stopped  AJRouter           AllJoyn Router Service                
Stopped  ALG                Application Layer Gateway Service     
Running  AppHostSvc         Application Host Helper Service       
Stopped  AppIDSvc           Application Identity                  
Running  Appinfo            Application Information               
Stopped  AppReadiness       App Readiness                         
Stopped  AppXSvc            AppX Deployment Service (AppXSVC)     
Stopped  aspnet_state       ASP.NET State Service                 
Running  AudioEndpointBu... Windows Audio Endpoint Builder        
Running  Audiosrv           Windows Audio                         
Stopped  AxInstSV           ActiveX Installer (AxInstSV)          
Stopped  BcastDVRUserSer... GameDVR and Broadcast User Service_...
Stopped  BDESVC             BitLocker Drive Encryption Service    
Running  BFE                Base Filtering Engine                 
Stopped  BITS               Background Intelligent Transfer Ser...
Stopped  BluetoothUserSe... Bluetooth User Support Service_23c4...
Running  Bonjour Service    Bonjour Service                       
Running  BrokerInfrastru... Background Tasks Infrastructure Ser...
Running  BTAGService        Bluetooth Audio Gateway Service       
Running  BthAvctpSvc        AVCTP service                         
Running  bthserv            Bluetooth Support Service             
Running  ByteFenceService   ByteFence Anti-Malware Service        
Running  camsvc             Capability Access Manager Service     
Running  CDPSvc             Connected Devices Platform Service    
Running  CDPUserSvc_23c4... Connected Devices Platform User Ser...
Running  CertPropSvc        Certificate Propagation               
Stopped  ClipSVC            Client License Service (ClipSVC)      
Stopped  COMSysApp          COM+ System Application               
Running  CoreMessagingRe... CoreMessaging                         
Running  cphs               Intel(R) Content Protection HECI Se...
Running  cplspcon           Intel(R) Content Protection HDCP Se...
Running  CryptSvc           Cryptographic Services                
Running  DcomLaunch         DCOM Server Process Launcher          
Stopped  defragsvc          Optimize drives                       
Running  DeviceAssociati... Device Association Service            
Stopped  DeviceInstall      Device Install Service                
Stopped  DevicePickerUse... DevicePicker_23c4cf5a                 
Stopped  DevicesFlowUser... DevicesFlow_23c4cf5a                  
Stopped  DevQueryBroker     DevQuery Background Discovery Broker  
Running  Dhcp               DHCP Client                           
Stopped  diagnosticshub.... Microsoft (R) Diagnostics Hub Stand...
Stopped  diagsvc            Diagnostic Execution Service          
Running  DiagTrack          Connected User Experiences and Tele...
Stopped  DmEnrollmentSvc    Device Management Enrollment Service  
Stopped  dmwappushservice   dmwappushsvc                          
Running  Dnscache           DNS Client                            
Running  DoSvc              Delivery Optimization                 
Stopped  dot3svc            Wired AutoConfig                      
Running  DPS                Diagnostic Policy Service             
Stopped  DsmSvc             Device Setup Manager                  
Running  DsSvc              Data Sharing Service                  
Running  DusmSvc            Data Usage                            
Stopped  Eaphost            Extensible Authentication Protocol    
Running  EFS                Encrypting File System (EFS)          
Stopped  embeddedmode       Embedded Mode                         
Stopped  EntAppSvc          Enterprise App Management Service     
Running  EpsonScanSvc       Epson Scanner Service                 
Running  esifsvc            Intel(R) Dynamic Platform and Therm...
Running  EventLog           Windows Event Log                     
Running  EventSystem        COM+ Event System                     
Running  EvtEng             Intel(R) PROSet/Wireless Event Log    
Stopped  Fax                Fax                                   
Stopped  fdPHost            Function Discovery Provider Host      
Stopped  FDResPub           Function Discovery Resource Publica...
Stopped  fhsvc              File History Service                  
Running  FlexNet Licensi... FlexNet Licensing Service             
Running  FontCache          Windows Font Cache Service            
Running  FontCache3.0.0.0   Windows Presentation Foundation Fon...
Stopped  FrameServer        Windows Camera Frame Server           
Stopped  gpsvc              Group Policy Client                   
Stopped  GraphicsPerfSvc    GraphicsPerfSvc                       
Running  hidserv            Human Interface Device Service        
Running  HP Comm Recover    HP Comm Recovery                      
Running  HPJumpStartBridge  HP JumpStart Bridge                   
Running  hpqcaslwmiex       HP CASL Framework Service             
Running  HPSIService        HP SI Service                         
Running  HPSupportSoluti... HP Support Solutions Framework Service
Running  HPWMISVC           HPWMISVC                              
Stopped  HvHost             HV Host Service                       
Running  IAStorDataMgrSvc   Intel(R) Rapid Storage Technology     
Running  ibtsiva            Intel Bluetooth Service               
Stopped  icssvc             Windows Mobile Hotspot Service        
Running  igfxCUIService2... Intel(R) HD Graphics Control Panel ...
Stopped  IKEEXT             IKE and AuthIP IPsec Keying Modules   
Stopped  InstallService     Microsoft Store Install Service       
Running  Intel(R) Capabi... Intel(R) Capability Licensing Servi...
Stopped  Intel(R) TPM Pr... Intel(R) TPM Provisioning Service     
Stopped  IntelAudioService  Intel(R) Audio Service                
Running  iphlpsvc           IP Helper                             
Stopped  IpxlatCfgSvc       IP Translation Configuration Service  
Stopped  irmon              Infrared monitor service              
Running  jhi_service        Intel(R) Dynamic Application Loader...
Running  KeyIso             CNG Key Isolation                     
Stopped  KtmRm              KtmRm for Distributed Transaction C...
Running  LanmanServer       Server                                
Running  LanmanWorkstation  Workstation                           
Running  lfsvc              Geolocation Service                   
Running  LicenseManager     Windows License Manager Service       
Stopped  lltdsvc            Link-Layer Topology Discovery Mapper  
Running  lmhosts            TCP/IP NetBIOS Helper                 
Running  LSM                Local Session Manager                 
Stopped  LxpSvc             Language Experience Service           
Stopped  MapsBroker         Downloaded Maps Manager               
Stopped  MessagingServic... MessagingService_23c4cf5a             
Stopped  Microsoft Share... Microsoft SharePoint Workspace Audi...
Running  mitsijm2020        Autodesk Simulation Moldflow MITSI ...
Stopped  MozillaMaintenance Mozilla Maintenance Service           
Running  mpssvc             Windows Defender Firewall             
Stopped  MSDTC              Distributed Transaction Coordinator   
Stopped  MSiSCSI            Microsoft iSCSI Initiator Service     
Stopped  msiserver          Windows Installer                     
Stopped  MyWiFiDHCPDNS      Wireless PAN DHCP Server              
Stopped  NaturalAuthenti... Natural Authentication                
Stopped  NcaSvc             Network Connectivity Assistant        
Running  NcbService         Network Connection Broker             
Running  NcdAutoSetup       Network Connected Devices Auto-Setup  
Stopped  Netlogon           Netlogon                              
Running  Netman             Network Connections                   
Running  netprofm           Network List Service                  
Stopped  NetSetupSvc        Network Setup Service                 
Stopped  NetTcpPortSharing  Net.Tcp Port Sharing Service          
Stopped  NgcCtnrSvc         Microsoft Passport Container          
Stopped  NgcSvc             Microsoft Passport                    
Running  NlaSvc             Network Location Awareness            
Running  nsi                Network Store Interface Service       
Stopped  NvContainerLoca... NVIDIA LocalSystem Container          
Stopped  NvContainerNetw... NVIDIA NetworkService Container       
Running  NVDisplay.Conta... NVIDIA Display Container LS           
Running  NvTelemetryCont... NVIDIA Telemetry Container            
Running  OneSyncSvc_23c4... Sync Host_23c4cf5a                    
Stopped  ose                Office  Source Engine                 
Stopped  ose64              Office 64 Source Engine               
Running  osppsvc            Office Software Protection Platform   
Running  osrss              Windows 10 Update Facilitation Service
Stopped  p2pimsvc           Peer Networking Identity Manager      
Stopped  p2psvc             Peer Networking Grouping              
Running  PcaSvc             Program Compatibility Assistant Ser...
Stopped  PerfHost           Performance Counter DLL Host          
Stopped  PhoneSvc           Phone Service                         
Stopped  PimIndexMainten... Contact Data_23c4cf5a                 
Stopped  pla                Performance Logs & Alerts             
Running  PlugPlay           Plug and Play                         
Stopped  PNRPAutoReg        PNRP Machine Name Publication Service 
Stopped  PNRPsvc            Peer Name Resolution Protocol         
Stopped  PolicyAgent        IPsec Policy Agent                    
Running  Power              Power                                 
Stopped  PrintNotify        Printer Extensions and Notifications  
Stopped  PrintWorkflowUs... PrintWorkflow_23c4cf5a                
Running  ProfSvc            User Profile Service                  
Running  PSI_SVC_2_x64      Corel License Validation Service V2...
Stopped  PushToInstall      Windows PushToInstall Service         
Stopped  Quoteex            Quoteex                               
Stopped  QWAVE              Quality Windows Audio Video Experience
Stopped  RasAuto            Remote Access Auto Connection Manager 
Running  RasMan             Remote Access Connection Manager      
Running  RegSrvc            Intel(R) PROSet/Wireless Registry S...
Stopped  RemoteAccess       Routing and Remote Access             
Stopped  RemoteRegistry     Remote Registry                       
Stopped  RepetierServer     RepetierServer                        
Stopped  RetailDemo         Retail Demo Service                   
Running  RmSvc              Radio Management Service              
Running  RpcEptMapper       RPC Endpoint Mapper                   
Stopped  RpcLocator         Remote Procedure Call (RPC) Locator   
Running  RpcSs              Remote Procedure Call (RPC)           
Running  RtkAudioService    Realtek Audio Service                 
Running  rtop               ByteFence Real-time Protection        
Running  SamSs              Security Accounts Manager             
Stopped  SCardSvr           Smart Card                            
Stopped  ScDeviceEnum       Smart Card Device Enumeration Service 
Running  Schedule           Task Scheduler                        
Stopped  SCPolicySvc        Smart Card Removal Policy             
Stopped  SDRSVC             Windows Backup                        
Stopped  seclogon           Secondary Logon                       
Running  SecurityHealthS... Windows Defender Security Center Se...
Running  sedsvc             Windows Remediation Service           
Running  SEMgrSvc           Payments and NFC/SE Manager           
Running  SENS               System Event Notification Service     
Stopped  SensorDataService  Sensor Data Service                   
Stopped  SensorService      Sensor Service                        
Stopped  SensrSvc           Sensor Monitoring Service             
Stopped  SessionEnv         Remote Desktop Configuration          
Running  SgrmBroker         System Guard Runtime Monitor Broker   
Stopped  SharedAccess       Internet Connection Sharing (ICS)     
Stopped  SharedRealitySvc   Spatial Data Service                  
Running  ShellHWDetection   Shell Hardware Detection              
Stopped  shpamsvc           Shared PC Account Manager             
Stopped  smphost            Microsoft Storage Spaces SMP          
Stopped  SmsRouter          Microsoft Windows SMS Router Service. 
Stopped  SNMPTRAP           SNMP Trap                             
Stopped  spectrum           Windows Perception Service            
Running  Spooler            Print Spooler                         
Stopped  sppsvc             Software Protection                   
Running  SQLWriter          SQL Server VSS Writer                 
Running  SSDPSRV            SSDP Discovery                        
Stopped  ssh-agent          OpenSSH Authentication Agent          
Running  SstpSvc            Secure Socket Tunneling Protocol Se...
Running  StateRepository    State Repository Service              
Running  stisvc             Windows Image Acquisition (WIA)       
Running  StorSvc            Storage Service                       
Stopped  svsvc              Spot Verifier                         
Stopped  swprv              Microsoft Software Shadow Copy Prov...
Running  SynTPEnhService    SynTPEnh Caller Service               
Running  SysMain            Superfetch                            
Running  SystemEventsBroker System Events Broker                  
Running  TabletInputService Touch Keyboard and Handwriting Pane...
Running  TapiSrv            Telephony                             
Running  TeamViewer         TeamViewer 14                         
Stopped  TermService        Remote Desktop Services               
Running  Themes             Themes                                
Stopped  TieringEngineSe... Storage Tiers Management              
Running  TimeBrokerSvc      Time Broker                           
Running  TokenBroker        Web Account Manager                   
Running  TrkWks             Distributed Link Tracking Client      
Stopped  TrustedInstaller   Windows Modules Installer             
Stopped  tzautoupdate       Auto Time Zone Updater                
Stopped  UmRdpService       Remote Desktop Services UserMode Po...
Stopped  UnistoreSvc_23c... User Data Storage_23c4cf5a            
Stopped  upnphost           UPnP Device Host                      
Stopped  UserDataSvc_23c... User Data Access_23c4cf5a             
Running  UserManager        User Manager                          
Running  UsoSvc             Update Orchestrator Service           
Stopped  VacSvc             Volumetric Audio Compositor Service   
Running  VaultSvc           Credential Manager                    
Stopped  vds                Virtual Disk                          
Stopped  vmicguestinterface Hyper-V Guest Service Interface       
Stopped  vmicheartbeat      Hyper-V Heartbeat Service             
Stopped  vmickvpexchange    Hyper-V Data Exchange Service         
Stopped  vmicrdv            Hyper-V Remote Desktop Virtualizati...
Stopped  vmicshutdown       Hyper-V Guest Shutdown Service        
Stopped  vmictimesync       Hyper-V Time Synchronization Service  
Stopped  vmicvmsession      Hyper-V PowerShell Direct Service     
Stopped  vmicvss            Hyper-V Volume Shadow Copy Requestor  
Stopped  VSS                Volume Shadow Copy                    
Stopped  W32Time            Windows Time                          
Stopped  w3logsvc           W3C Logging Service                   
Stopped  WaaSMedicSvc       Windows Update Medic Service          
Stopped  WalletService      WalletService                         
Stopped  WarpJITSvc         WarpJITSvc                            
Stopped  WAS                Windows Process Activation Service    
Stopped  wbengine           Block Level Backup Engine Service     
Stopped  WbioSrvc           Windows Biometric Service             
Running  Wcmsvc             Windows Connection Manager            
Stopped  wcncsvc            Windows Connect Now - Config Registrar
Running  WdiServiceHost     Diagnostic Service Host               
Stopped  WdiSystemHost      Diagnostic System Host                
Stopped  WdNisSvc           Windows Defender Antivirus Network ...
Stopped  WebClient          WebClient                             
Stopped  Wecsvc             Windows Event Collector               
Stopped  WEPHOSTSVC         Windows Encryption Provider Host Se...
Stopped  wercplsupport      Problem Reports and Solutions Contr...
Stopped  WerSvc             Windows Error Reporting Service       
Stopped  WFDSConMgrSvc      Wi-Fi Direct Services Connection Ma...
Stopped  WiaRpc             Still Image Acquisition Events        
Stopped  WinDefend          Windows Defender Antivirus Service    
Running  WinHttpAutoProx... WinHTTP Web Proxy Auto-Discovery Se...
Running  Winmgmt            Windows Management Instrumentation    
Stopped  WinRM              Windows Remote Management (WS-Manag...
Stopped  wisvc              Windows Insider Service               
Running  WlanSvc            WLAN AutoConfig                       
Running  wlidsvc            Microsoft Account Sign-in Assistant   
Stopped  wlpasvc            Local Profile Assistant Service       
Running  wmiApSrv           WMI Performance Adapter               
Stopped  WMPNetworkSvc      Windows Media Player Network Sharin...
Stopped  workfolderssvc     Work Folders                          
Stopped  WpcMonSvc          Parental Controls                     
Stopped  WPDBusEnum         Portable Device Enumerator Service    
Running  WpnService         Windows Push Notifications System S...
Running  WpnUserService_... Windows Push Notifications User Ser...
Running  wscsvc             Security Center                       
Running  WSearch            Windows Search                        
Stopped  wuauserv           Windows Update                        
Stopped  WwanSvc            WWAN AutoConfig                       
Stopped  xbgm               Xbox Game Monitoring                  
Stopped  XblAuthManager     Xbox Live Auth Manager                
Stopped  XblGameSave        Xbox Live Game Save                   
Stopped  XboxGipSvc         Xbox Accessory Management Service     
Stopped  XboxNetApiSvc      Xbox Live Networking Service          
Running  ZeroConfigService  Intel(R) PROSet/Wireless Zero Confi...

PS C:\Users\HP> Get-Service "vm*"

Status   Name               DisplayName                           
------   ----               -----------                           
Stopped  vmicguestinterface Hyper-V Guest Service Interface       
Stopped  vmicheartbeat      Hyper-V Heartbeat Service             
Stopped  vmickvpexchange    Hyper-V Data Exchange Service         
Stopped  vmicrdv            Hyper-V Remote Desktop Virtualizati...
Stopped  vmicshutdown       Hyper-V Guest Shutdown Service        
Stopped  vmictimesync       Hyper-V Time Synchronization Service  
Stopped  vmicvmsession      Hyper-V PowerShell Direct Service     
Stopped  vmicvss            Hyper-V Volume Shadow Copy Requestor 

PS C:\Users\HP> Get-Service "vm*" | Get-Member


   TypeName: System.ServiceProcess.ServiceController

Name                      MemberType    Definition                             
----                      ----------    ----------                             
Name                      AliasProperty Name = ServiceName                     
RequiredServices          AliasProperty RequiredServices = ServicesDependedOn  
Disposed                  Event         System.EventHandler Disposed(System....
Close                     Method        void Close()                           
Continue                  Method        void Continue()                        
CreateObjRef              Method        System.Runtime.Remoting.ObjRef Creat...
Dispose                   Method        void Dispose(), void IDisposable.Dis...
Equals                    Method        bool Equals(System.Object obj)         
ExecuteCommand            Method        void ExecuteCommand(int command)       
GetHashCode               Method        int GetHashCode()                      
GetLifetimeService        Method        System.Object GetLifetimeService()     
GetType                   Method        type GetType()                         
InitializeLifetimeService Method        System.Object InitializeLifetimeServ...
Pause                     Method        void Pause()                           
Refresh                   Method        void Refresh()                         
Start                     Method        void Start(), void Start(string[] args)
Stop                      Method        void Stop()                            
WaitForStatus             Method        void WaitForStatus(System.ServicePro...
CanPauseAndContinue       Property      bool CanPauseAndContinue {get;}        
CanShutdown               Property      bool CanShutdown {get;}                
CanStop                   Property      bool CanStop {get;}                    
Container                 Property      System.ComponentModel.IContainer Con...
DependentServices         Property      System.ServiceProcess.ServiceControl...
DisplayName               Property      string DisplayName {get;set;}          
MachineName               Property      string MachineName {get;set;}          
ServiceHandle             Property      System.Runtime.InteropServices.SafeH...
ServiceName               Property      string ServiceName {get;set;}          
ServicesDependedOn        Property      System.ServiceProcess.ServiceControl...
ServiceType               Property      System.ServiceProcess.ServiceType Se...
Site                      Property      System.ComponentModel.ISite Site {ge...
StartType                 Property      System.ServiceProcess.ServiceStartMo...
Status                    Property      System.ServiceProcess.ServiceControl...
ToString                  ScriptMethod  System.Object ToString();              

PS C:\Users\HP> Get-Help Format-Table 

NAME
    Format-Table
    
SYNTAX
    Format-Table [[-Property] <Object[]>] [-AutoSize] [-HideTableHeaders] 
    [-Wrap] [-GroupBy <Object>] [-View <string>] [-ShowError] [-DisplayError] 
    [-Force] [-Expand {CoreOnly | EnumOnly | Both}] [-InputObject <psobject>]  
    [<CommonParameters>]
    

ALIASES
    ft
    

REMARKS
    Get-Help cannot find the Help files for this cmdlet on this computer. It 
    is displaying only partial help.
        -- To download and install Help files for the module that includes 
    this cmdlet, use Update-Help.
        -- To view the Help topic for this cmdlet online, type: "Get-Help 
    Format-Table -Online" or 
           go to https://go.microsoft.com/fwlink/?LinkID=113303.