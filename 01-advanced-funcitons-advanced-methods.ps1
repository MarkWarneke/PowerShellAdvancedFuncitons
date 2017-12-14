Function Verb-Noun
{

    [CmdletBinding()]
    Param ( [parameter(ValueFromPipeline=$true)] [string]$Parameter1)
    Begin{
        Write-Host "Once beginning" -ForegroundColor "Green"
    }
    Process{
        Write-Output $Parameter1
    }
    End{
        Write-Host "Once end" -ForegroundColor "Green"
    }
}

"this", "is", "a", "test" | Verb-Noun 
