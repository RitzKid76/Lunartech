#from ../main

function items:modifiers/snapped_item/snap

execute if entity @e[predicate=items:tag/craftable_with,predicate=items:is/machine_fuel,distance=...7] run function machines:fuel_units/add_fuel/main
execute if entity @e[predicate=items:tag/craftable_with,predicate=!items:is/machine_fuel,distance=...7] run return run function machines:metal_press/input/has_item
scoreboard players operation @s machines.process_time = #metal_press machines.process_time
