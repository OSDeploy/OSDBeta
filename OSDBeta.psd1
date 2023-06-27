#
# Module manifest for module 'OSDBeta'
#

@{
    RootModule              = 'OSDBeta.psm1'
    ModuleVersion           = '23.6.26.1'
    CompatiblePSEditions    = 'Desktop'
    GUID                    = '03cd2552-5aa6-422b-ad0d-f304a2b1f281'
    Author                  = 'David Segura'
    CompanyName             = ''
    Copyright               = '(c) 2023 OSDeploy'
    Description             = 'OSDBeta Edition'
    PowerShellVersion       = '5.1'
    FunctionsToExport       = @(
        'Start-OSDScripts'
    )
    CmdletsToExport = @()
    VariablesToExport = @()
    AliasesToExport = @()
    PrivateData = @{
        PSData = @{
            Tags            = @('osd','osdeploy','osdcloud')
            LicenseUri      = 'https://github.com/OSDeploy/OSDBeta/blob/main/LICENSE'
            ProjectUri      = 'https://github.com/OSDeploy/OSDBeta'
            ReleaseNotes    = 'https://osdeploy.com'
        }
    }
}