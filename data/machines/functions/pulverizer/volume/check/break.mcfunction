#> .:pulverizer/break/condition

function machines:volume {machine:"pulverizer"}
execute unless score volume_check machines.volume matches 3 run return 1
return 0
