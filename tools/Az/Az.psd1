#
# Module manifest for module 'Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 5/19/2022
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '8.0.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd48d710e-85cb-46a1-990f-22dae76f6b5f'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Cmdlets to manage resources in Azure. This module is compatible with PowerShell and Windows PowerShell.
For more information about the Az module, please visit the following: https://docs.microsoft.com/powershell/azure/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '2.8.0'; }, 
               @{ModuleName = 'Az.Advisor'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '4.1.0'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.1.4'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '3.0.0'; }, 
               @{ModuleName = 'Az.AppConfiguration'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Attestation'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.7.3'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.CloudService'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.11.0'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '4.27.0'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '3.1.0'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '3.0.0'; }, 
               @{ModuleName = 'Az.CosmosDB'; RequiredVersion = '1.8.0'; }, 
               @{ModuleName = 'Az.DataBoxEdge'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Databricks'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.16.7'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.DataShare'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.DesktopVirtualization'; RequiredVersion = '3.1.0'; }, 
               @{ModuleName = 'Az.DeploymentManager'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.9.0'; }, 
               @{ModuleName = 'Az.Functions'; RequiredVersion = '4.0.3'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '5.0.1'; }, 
               @{ModuleName = 'Az.HealthcareApis'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '2.7.4'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '4.5.0'; }, 
               @{ModuleName = 'Az.Kusto'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.5.0'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.1.3'; }, 
               @{ModuleName = 'Az.Maintenance'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.ManagedServiceIdentity'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.ManagedServices'; RequiredVersion = '3.0.0'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Migrate'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '3.0.1'; }, 
               @{ModuleName = 'Az.MySql'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '4.17.0'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '3.1.0'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.5.0'; }, 
               @{ModuleName = 'Az.PostgreSql'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.PrivateDns'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '5.4.0'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.6.0'; }, 
               @{ModuleName = 'Az.RedisEnterpriseCache'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.ResourceMover'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '6.0.0'; }, 
               @{ModuleName = 'Az.Security'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.SecurityInsights'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '1.9.0'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '3.0.2'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '1.4.1'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '3.9.0'; }, 
               @{ModuleName = 'Az.SqlVirtualMachine'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.StackHCI'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Storage'; RequiredVersion = '4.6.0'; }, 
               @{ModuleName = 'Az.StorageSync'; RequiredVersion = '1.7.0'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Support'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Synapse'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '2.11.2'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ARM','ResourceManager','Linux','AzureAutomationNotSupported'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '8.0.0 - May 2022
Az.Accounts
* Added a preview feature allowing user to control the following configurations by using ''Get-AzConfig'', ''Update-AzConfig'' and ''Clear-AzConfig'':
    - ''DefaultSubscriptionForLogin'': Subscription name or GUID. Sets the default context for Azure PowerShell when logging in without specifying a subscription.
    - ''DisplayBreakingChangeWarning'': Controls if warning messages for breaking changes are displayed or suppressed.
    - ''EnableDataCollection'': When enabled, Azure PowerShell cmdlets send telemetry data to Microsoft to improve the customer experience.
* Upgraded System.Reflection.DispatchProxy on Windows PowerShell [#17856]
* Upgraded Azure.Identity to 1.6.0 and Azure.Core to 1.24.0

Az.Aks
* Removed these aliases:
  * ''Get-AzAks''
  * ''New-AzAks''
  * ''Set-AzAks''
  * ''Remove-AzAks''

Az.ApiManagement
* [Breaking change] Replaced parameter ''Sample'' by ''Examples'' in ''New-AzApiManagementOperation'' and ''Set-AzApiManagementOperation''
* Updated APIM .Net SDK version to 8.0.0 / Api Version 2021-08-01

Az.ApplicationInsights
* Upgraded API version for ApplicationInsights component to 2020-02-02
* Supported Log Analytics workspace-based component by ''New-AzApplicationInsights'' and ''Update-AzApplicationInsights''

Az.Cdn
* Upgraded API version to 2021-06-01
* Removed deprecated cmdlets
* Added new cmdlets
* Renamed Set cmdlets to Update cmdlets
* Added ''Object'' suffix to memory object creation cmdlets

Az.Compute
* Edited ''New-AzVm'' cmdlet internal logic to use the ''PlatformFaultDomain'' value in the ''PSVirtualMachine'' object passed to it in the new virtual machine.
* Added a new cmdlet named ''Restart-AzHost'' to restart dedicated hosts. 
* Added ''-DataAccessAuthMode'' parameter to the following cmdlets:
    - ''New-AzDiskConfig''
    - ''New-AzDiskUpdateConfig''
    - ''New-AzSnapshotConfig''
    - ''New-AzSnapshotUpdateConfig''
* Added ''-Architecture'' parameter to the following cmdlets:
    - ''New-AzDiskConfig''
    - ''New-AzDiskUpdateConfig''
    - ''New-AzSnapshotConfig''
    - ''New-AzSnapshotUpdateConfig''
    - ''New-AzGalleryImageDefinition''
* Added ''-InstanceView'' parameter to ''Get-AzRestorePoint''
* Added parameter ''-ScriptString'' to ''Invoke-AzvmRunCommand'' and ''Invoke-AzvmssRunCommand''
* Added parameter ''-ScaleInPolicyForceDeletion'' to ''Update-Azvmss''

Az.ContainerRegistry
* Updated parameter types from bool to bool? for ''Update-AzContainerRegistryRepository'' [#17857]
    - ''ReadEnabled''
    - ''ListEnabled''
    - ''WriteEnabled''
    - ''DeleteEnabled''

Az.CosmosDB
* Introduced support for creating containers with Client Encryption Policy. The current supported version of Client Encryption Policy is 1.

Az.DataFactory
* Updated ADF .Net SDK version to 6.1.0
* Fixed Set-AzDataFactoryV2 -InputObject not correct with PublicNetworkAccess Parameter

Az.EventHub
* Made ''IPRule'' and ''VirtualNetworkRule'' optional in ''Set-AzEventHubNetworkRuleSet''.
* Deprecated older MSI properties in ''Set-AzEventHubNamespace'' and ''New-AzEventHubNamespace''

Az.Functions
* Fixed an issue that New-AzFunctionApp cmdlet should write a warning message when setting default values for parameters that are not provided.

Az.HealthcareApis
* Migrated module to generated codebase.
* Added cmdlets for FhirService, DicomService, and IoTConnector.

Az.KeyVault
* Added ''Rotate'' into the list of permissions to keys [#17970]

Az.ManagedServiceIdentity
* General availability of ''Az.ManagedServiceIdentity''

Az.Network
* Supported ''Microsoft.Network/privateLinkServices'' in ''Get-AzPrivateEndpointConnection'' [#16984].
* Provided friendly message if resource type is not supported for private endpoint connection features [#17091].
* Added ''DisableIPsecProtection'' to ''Virtual Network Gateway''.
* Added new cmdlets to create/manage authorization objects for ExpressRoutePort:
    - ''Add-AzExpressRoutePortAuthorization''
    - ''Get-AzExpressRoutePortAuthorization''
    - ''Remove-AzExpressRoutePortAuthorization''
* Added option parameter ''AuthorizationKey'' to cmdlet ''New-AzExpressRouteCircuit'' to allow creating ExpressRoute Circuit on a ExpressRoutePort with a different owner.
* Fix bug that can''t display CustomIpPrefix in PublicIpPrefix.
* Updated cmdlets to add new property of ''HubRoutingPreference'' in VirtualHub and set property of ''PreferredRoutingGateway'' deprecated .
    - ''New-AzVirtualHub''
    - ''Update-AzVirtualHub''
* Added optional parameter ''AuxiliaryMode'' to cmdlet ''New-AzNetworkInterface'' to enable this network interface as Sirius enabled. Allowed values are None(default) and MaxConnections.
* Multipool feature change: Updated cmdlets to add new optional property: ''ConfigurationPolicyGroups'' object for associating policy groups.
    - ''Update-AzVpnServerConfiguration''
    - ''New-AzVpnServerConfiguration''
* Multipool feature change: Updated cmdlets to add new optional property: ''P2SConnectionConfiguration'' object for specifying multiple Connection configurations.
    - ''Update-AzP2sVpnGateway''
    - ''New-AzP2sVpnGateway''
* Multipool feature change: Added new cmdlets to support CRUD of Configuration policy groups for VpnServerConfiguration.
    - ''Get-AzVpnServerConfigurationPolicyGroup''
    - ''New-AzVpnServerConfigurationPolicyGroup''
    - ''Update-AzVpnServerConfigurationPolicyGroup''
    - ''Remove-AzVpnServerConfigurationPolicyGroup''

Az.RecoveryServices
* Added support for Multi-user authorization using Resource Guard for recovery services vault.
* Added support for cross subscription restore for recovery services vault, modified storage account to be fetched from target subscription.

Az.Resources
* Added cmdlet for Application federated identity credential
    - ''Get-AzADAppFederatedIdentityCredential'' 
    - ''New-AzADAppFederatedIdentityCredential'' 
    - ''Remove-AzADAppFederatedIdentityCredential''
    - ''Update-AzADAppFederatedIdentityCredential''
* Upgraded and revised ''Get-AzLocation'' cmdlet:
    - Upgraded ''subscriptionClient'' for ''Get-AzLocation''. Changed its apiVersion from 2016-01-01 to 2021-01-01.[#18002]
    - Added all attributes of location info for ''Get-AzLocation'', including ''pairedRegion'' and so on. [#18045][#17536]
    - Support ExtendedLocations by ''Get-AzLocation'' [#18046]
* Added the following cmdlets to remain in parity with 2021-04-01 API version:
    - ''New-AzHierarchySetting''
    - ''Get-AzHierarchySetting''
    - ''Update-AzHierarchySetting''
    - ''Remove-AzHierarchySetting''
    - ''Get-AzManagementGroupSubscription''
    - ''Get-AzSubscriptionUnderManagementGroup'' 
    - ''Start-AzTenantBackfill''
    - ''Get-AzTenantBackfillStatus'' 
    - ''Get-AzManagementGroupNameAvailability''
    - ''Get-AzEntity'' 
* [Breaking Change] Renamed property ''isSyncedFromOnPremis'' to ''isSyncedFromOnPremise'' to align with API spec

Az.Security
* Added new cmdlet: ''Get-AzSecuritySolution''
* Added Alerts Suppression Rules to cmdlets:
    ''Get-AlertsSuppressionRule''
    ''Remove-AlertsSuppressionRule''
    ''Set-AlertsSuppressionRule''
    ''New-AzAlertsSuppressionRuleScope''

Az.ServiceBus
* Fixed miscellaneous network rule set typos across module.
* Add ''TrustedServiceAccessEnabled'' to ''Set-AzServiceBusNetworkRuleSet''

Az.Sql
* Added new cmdlet ''Get-AzSqlInstanceEndpointCertificate''
* Added parameter ''HighAvailabilityReplicaCount'' to ''New-AzSqlElasticPool'' and ''Set-AzSqlElasticPool''

Az.Storage
* Supported generate Sas token for DataLakeGen2
    -  ''New-AzDataLakeGen2SasToken''
* Showed OAuth token in debug log in debug build only
    -  ''New-AzStorageContext''
* Supported return more file properties when list Azure file
    -  ''Get-AzStorageFile''

Az.Synapse
* Added support for Synapse Link for Azure Sql Database
* Set ''UploadedTimestamp'' when adding package to spark pool by ''Update-AzSynapseSparkPool''

Az.Websites
* Updated ''Get-AzWebApp'' and ''Get-AzWebAppSlot'' to expose ''VirtualNetworkSubnetId'' property [#18042]
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

