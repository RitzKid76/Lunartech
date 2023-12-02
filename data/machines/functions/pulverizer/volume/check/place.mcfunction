#> .:place/armor_stand/spawn/90

function machines:volume {machine:"pulverizer"}
execute if score volume_check machines.volume matches 18 run return 1
return 0
