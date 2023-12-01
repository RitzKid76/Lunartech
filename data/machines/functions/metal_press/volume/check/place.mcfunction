# machines:place/armor_stand/spawn/-180

function machines:volume {machine:"metal_press"}
execute if score volume_check machines.volume matches 27 run return 1
return 0
