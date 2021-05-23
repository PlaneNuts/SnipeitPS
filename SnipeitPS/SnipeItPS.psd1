#
# Module manifest for module 'SnipeItPS'
#
# Generated by: Stephen Maunder
#
# Generated on: 15/11/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'SnipeItPS'

# Version number of this module.
ModuleVersion = '1.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'f86f4db4-1cb1-45c4-b7bf-6762531bfdeb'

# Author of this module
Author = 'Stephen Maunder'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2017 Stephen Maunder. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Powershell API for SnipeIt Asset Management'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

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
FunctionsToExport = @(
        'Get-SnipeItAsset',
        'Get-SnipeItAssetMaintenance',
        'Get-SnipeItCategory',
        'Get-SnipeItCompany',
        'Get-SnipeItComponent',
        'Get-SnipeItCustomField',
        'Get-SnipeItDepartment',
        'Get-SnipeItFieldset',
        'Get-SnipeitLocation',
        'Get-SnipeItManufacturer',
        'Get-SnipeItModel',
        'Get-SnipeItStatus',
        'Get-SnipeItSupplier',
        'Get-SnipeItUser',
        'New-SnipeItAsset',
        'New-SnipeItAssetMaintenance',
        'New-SnipeItCategory',
        'New-SnipeItComponent',
        'New-SnipeItCustomField',
        'New-SnipeItDepartment',
        'New-SnipeItLicense',
        'Set-SnipeItLicense',
        'Get-SnipeItLicense',
        'New-SnipeItLocation',
        'New-SnipeItManufacturer',
        'New-SnipeItModel',
        'New-SnipeItUser',
        'Set-SnipeItAsset',
        'Set-SnipeItAssetOwner',
        'Set-SnipeItComponent',
        'Set-SnipeItModel',
        'Set-SnipeItInfo',
        'Set-SnipeItUser',
        'Set-SnipeItLocation',
        'Add-SnipeItAccessory',
        'Set-SnipeItAccessory',
        'Get-SnipeItAccessory',
        'Remove-SnipeItAsset',
        'Remove-SnipeItUser'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
#CmdletsToExport = '*'

# Variables to export from this module
#VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @(
    'Get-Asset',
    'Get-AssetMaintenance',
    'Get-Category',
    'Get-Company',
    'Get-Component',
    'Get-CustomField',
    'Get-Department',
    'Get-Fieldset',
    'Get-SnipeitLocation',
    'Get-Manufacturer',
    'Get-Model',
    'Get-Status',
    'Get-Supplier',
    'Get-User',
    'New-Asset',
    'New-AssetMaintenance',
    'New-Category',
    'New-Component',
    'New-CustomField',
    'New-Department',
    'New-License',
    'Set-License',
    'Get-License',
    'New-Location',
    'New-Manufacturer',
    'New-Model',
    'New-User',
    'Set-Asset',
    'Set-AssetOwner',
    'Set-Component',
    'Set-Model',
    'Set-Info',
    'Set-User',
    'New-Accessory',
    'Set-Accessory',
    'Get-Accessory',
    'Remove-Asset',
    'Remove-User'
)


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
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

