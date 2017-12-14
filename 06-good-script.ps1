param ($ComputerName = $(throw "required."))

import-module .\06-module.psm1

if (Get-MPing $ComputerName){ 
    Get-MRemote $ComputerName 
}

Remove-Module '06-module'
