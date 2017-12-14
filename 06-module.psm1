#REQUIRES

function Get-MPing {
    <#
    .SYNOPSIS
        Outputs input
    .EXAMPLE
        C:\PS>Get-MRemote test
        Example of how to use this cmdlet
    #>
  param(
      $ComputerName
  ) 
  Write-Output $true
} 

function Get-MRemote { 
    <#
    .SYNOPSIS
        Outputs input
    .EXAMPLE
        C:\PS>Get-MRemote test
        Example of how to use this cmdlet
    #>
    param(
        $ComputerName
    ) 
    Write-Output $ComputerName
}

Export-ModuleMember Get-MPing, Get-MRemote
