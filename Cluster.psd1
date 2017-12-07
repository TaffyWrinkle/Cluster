#
# Module manifest for module 'Cluster'
#
# Generated by: chkuech
#
# Generated on: 11/5/2017
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule           = 'Cluster.psm1'

    # Version number of this module.
    ModuleVersion        = '0.0.0.3'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID                 = '731b0359-37e9-4282-ad2f-560fe0727fec'

    # Author of this module
    Author               = 'Microsoft Corporation'

    # Company or vendor of this module
    CompanyName          = 'Microsoft Corporation'

    # Copyright statement for this module
    Copyright            = '(c) 2017 Microsoft. All rights reserved.'

    # Description of the functionality provided by this module
    Description          = 'Cmdlets for creating and managing multi-regional Azure front ends.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion    = '5.0'

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules      = @(
        @{
            ModuleName    = "AzureRM"
            ModuleVersion = "5.0.1"
            Guid          = "b433e830-b479-4f7f-9c80-9cc6c28e1b51"
        }
    )
    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport    = @(
        'New-Cluster',
        'New-ClusterDeployment',
        'Select-Cluster',
        'Select-ClusterConfig'
    )

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport      = @()

    # Variables to export from this module
    VariablesToExport    = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport      = @()

    # DSC resources to export from this module
    DscResourcesToExport = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData          = @{

        PSData = @{
            # https://docs.microsoft.com/en-us/powershell/gallery/psgallery/creating-and-publishing-an-item
            ModuleName  = "Cluster"
            Version     = "0.1"
            Author      = "Microsoft Corporation"
            Description = "Module for deploying ARM templates"

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags        = @('Azure', 'AzureRM', 'resource', 'manager', 'template', 'deployment', 'Cluster', 'DSC')

            # A URL to the license for this module.
            LicenseUri  = 'https://github.com/Microsoft/Cluster/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri  = 'https://github.com/Microsoft/Cluster'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    HelpInfoURI          = 'https://github.com/Microsoft/Cluster'

}

