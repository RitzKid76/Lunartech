#> .:place/armor_stand/spawn/main ?

function machines:volume {machine:"rubber_tree_tap"}
execute if score volume_check machines.volume matches 1 run return 1
return 0
