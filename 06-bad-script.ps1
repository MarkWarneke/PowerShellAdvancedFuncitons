#REQUIRES
param ($ComputerName = $(throw "required."))

function CanPing { 
    $tmp = Test-Connection $ComputerName
    if (!$?) {  
        "Ping failed: $ComputerName."
        return $false
    } else {
        "Ping succeeded: $ComputerName"
         return $true
    }
} 

function CanRemote { 
    $s = New-Pssession $ComputerName 
    if($s) {
       "Remote succeeded: $ComputerName."
    } else { 
        "Remote failed: $ComputerName."
    }
} 

if (CanPing $ComputerName){ CanRemote $ComputerName }
