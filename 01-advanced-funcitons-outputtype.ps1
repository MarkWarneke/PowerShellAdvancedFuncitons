function Show-World {
    [OutputType([String])] 
    Param ($Param) 
    Hello $Param 
}

Get-Member Show-World
(Get-Command Show-World).OutputType 
  