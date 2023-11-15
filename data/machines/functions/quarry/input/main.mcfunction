#from ../main

function items:modifiers/snapped_item/snap

execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=machines:fuel/all,distance=...7] run function machines:fuel_units/add_fuel/main {type:"all"}
execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=!machines:fuel/all,distance=...7] run return run function machines:quarry/input/has_item
scoreboard players operation @s machines.process_time = #quarry machines.process_time
