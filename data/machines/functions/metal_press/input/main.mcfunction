#from ../main

function items:modifiers/snapped_item/snap

execute if entity @e[predicate=items:tag/craftable_with,predicate=machines:fuel/all,distance=...7] run function machines:fuel_units/add_fuel/main {type:"all"}
execute if entity @e[predicate=items:tag/craftable_with,predicate=!machines:fuel/all,distance=...7] run return run function machines:metal_press/input/has_item
scoreboard players operation @s machines.process_time = #metal_press machines.process_time
