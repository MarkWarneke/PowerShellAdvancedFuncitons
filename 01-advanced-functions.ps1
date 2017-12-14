function Verb-Noun {
    <#Comment Section#> 	    
    [CmdletBinding()]
    [OutputType([int])]
    param(
        [Parameter(Mandatory=$true)]   
        [ValidateNotNull()]
        [string] $Param1
    )

    begin {  }
    process {  }    
    end {  }
  } 
  
  Export-ModuleMember -function Verb-Noun
  

