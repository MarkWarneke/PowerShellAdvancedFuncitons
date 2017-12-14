Param (   
    [parameter(Mandatory=$true)]     
    [AllowEmptyString()]
    [AllowEmptyCollection()]  
    [ValidateCount(1,5)]  
    [ValidateLength(1,10)]  
    [ValidatePattern("[0-9][0-9][0-9][0-9]")]
    [ValidateRange(0,10)]
    [ValidateScript( { $_ -ge (Get-Date) } )]
    [ValidateSet("Low", "Average", "High")]
    [ValidateNotNull()] 

    [String[]] $ComputerName 
  ) 
  