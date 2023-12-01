# machines:molten_forge/break/condition

function machines:volume {machine:"molten_forge"}
execute unless score volume_check machines.volume matches 10 run return 1
return 0
