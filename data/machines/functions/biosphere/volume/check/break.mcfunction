#> .:biosphere/break/condition

function machines:volume {machine:"biosphere"}
execute unless score volume_check machines.volume matches 0 run return 1
return 0
