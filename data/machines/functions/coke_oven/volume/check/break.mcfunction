#> .:coke_oven/break/condition

function machines:volume {machine:"coke_oven"}
execute unless score volume_check machines.volume matches 0 run return 1
return 0
