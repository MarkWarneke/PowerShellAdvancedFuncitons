
gcm | Where-Object { $PSITEM.Name -match "Azure" }
gcm | Get-Member
gcm | ? { $_.Name -match "Azure" }

