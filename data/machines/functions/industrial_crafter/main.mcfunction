#from ../main
#as @e[tag=machines.industrial_crafter]
#at @s

execute if function machines:industrial_crafter/break/condition run function machines:industrial_crafter/break/main

function machines:industrial_crafter/visuals
function machines:snapped_item/snap

execute if entity @e[tag=machines.snapped_item,tag=!items.restrict,distance=...7] run function machines:industrial_crafter/recipes/main