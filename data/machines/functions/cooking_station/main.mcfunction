#from ../main
#as @e[tag=machines.cooking_station]
#at @s

execute if function machines:cooking_station/break/condition run function machines:cooking_station/break/main

function machines:cooking_station/visuals
function items:modifiers/snapped_item/snap

execute if entity @e[predicate=items:tag/craftable_with,distance=...7] run function machines:cooking_station/recipes/main