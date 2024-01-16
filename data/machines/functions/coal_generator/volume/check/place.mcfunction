#> .:place/armor_stand/spawn/main ?

function machines:volume {machine:"coal_generator"}
execute if score volume_check machines.volume matches 18 run return 1
return 0
