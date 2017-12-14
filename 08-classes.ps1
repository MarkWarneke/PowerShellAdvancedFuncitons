Class Car
{
  hidden [String]$vin
  static [int]$numberOfWheels = 4
  [int]$speed
  [datetime]$year
  [String]$model

  function Set-Speed([int] $acc) {
    $this.speed += $acc 
 }
}
$chevy = New-Object car
$chevy::numberOfWheels
$chevy

