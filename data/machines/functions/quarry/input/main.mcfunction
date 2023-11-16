#from ../main

function items:modifiers/snapped_item/snap

execute as @e[type=item,predicate=items:tag/craftable_with,predicate=machines:fuel/all,distance=...7,sort=random,limit=1] run function machines:fuel_units/add_fuel/main {type:"all"}
execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=!machines:fuel/all,distance=...7,limit=1] run return run function machines:quarry/input/has_item
scoreboard players operation @s machines.process_time = #quarry machines.process_time
