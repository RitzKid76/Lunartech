#> .:place/armor_stand/spawn/main ?

function machines:volume {machine:"biosphere"}
execute if score volume_check machines.volume matches 36 run return 1
return 0
