#> .:place/armor_stand/spawn/main ?

function machines:volume {machine:"molten_forge"}
execute if score volume_check machines.volume matches 48 run return 1
return 0
