@{

# Script module or binary module file associated with this manifest.
RootModule = 'HailStoneSequence.psm1'

# Version number of this module.
ModuleVersion = '1.0.0'

# ID used to uniquely identify this module
GUID = '8e028964-c567-4122-b346-590fcd87cfb2'

# Author of this module
Author = 'Brian Wilhite'

# Company or vendor of this module
CompanyName = ''

# Copyright statement for this module
Copyright = '(c) 2019 Brian Wilhite. All rights reserved.'

# Description of the functionality provided by this module
Description = 'This module will return the HailStone Sequence given a starting number'

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'Get-HailStoneSequence'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{
    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'HailStone', 'Sequence', 'Collatz', 'Conjecture'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/bcwilhite/HailStoneSequence/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/bcwilhite/HailStoneSequence'

        # ReleaseNotes of this module
        ReleaseNotes = 'Initial Release'
    }
}

}
