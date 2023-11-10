#from ../main

function items:modifiers/snapped_item/snap

execute if entity @e[predicate=items:tag/craftable_with,predicate=machines:fuel/pulverizer,distance=...7] run function machines:fuel_units/add_fuel/main {type:"pulverizer"}
execute if entity @e[predicate=items:tag/craftable_with,predicate=!machines:fuel/pulverizer,distance=...7] run return run function machines:pulverizer/input/has_item
scoreboard players operation @s machines.process_time = #pulverizer machines.process_time
