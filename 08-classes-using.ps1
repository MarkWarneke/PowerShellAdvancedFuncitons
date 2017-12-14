using namespace System.Diagnostics
Using module "./06-module.psm1"

function Main
{
  #Using System.Diagnostics.Stopwatch
  $sw = [Stopwatch]::StartNew()
  sleep -Milliseconds 100
  Write-Host (
    'Elapsed: {0} [ms]' -f $sw.ElapsedMilliseconds
  )

  Write-Output Get-MPing

}

Main