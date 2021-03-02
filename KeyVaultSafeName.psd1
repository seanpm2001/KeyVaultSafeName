#
# Module manifest for module 'KeyVaultSafeName'
#
# Generated by: tim-dunn@github
#
# Generated on: 3/1/2021
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'KeyVaultSafeName.psm1'

# Version number of this module.
ModuleVersion = '1.0.0.0'

# ID used to uniquely identify this module
GUID = '2a7a6eb8-d9cf-45be-a452-34ebfa18bc9a'

# Author of this module
Author = 'Tim Dunn'

# Copyright statement for this module
Copyright = '(c) 2021. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Use all printable 7-bit ascii characters as KeyVault -VaultName and -Name parameter values.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'ConvertTo-KeyVaultSafeName', 'ConvertFrom-KeyVaultSafeName'

# List of all files packaged with this module
FileList = 'KeyVaultSafeName.psm1', 'KeyVaultSafeName.psd1'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'KeyVault', 'VaultName'

        # A URL to the license for this module.
        # LicenseUri = 'https://github.com/microsoft/KeyVaultSafeName/blob/main/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoft/KeyVaultSafeName/'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/microsoft/KeyVaultSafeName/wiki'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


