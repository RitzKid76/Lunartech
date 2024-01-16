#> .:coal_generator/break/condition

function machines:volume {machine:"coal_generator"}
execute unless score volume_check machines.volume matches 0 run return 1
return 0
