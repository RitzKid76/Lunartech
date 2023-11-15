#from ../main

function items:modifiers/snapped_item/snap

execute positioned ^1 ^-1 ^ if block ~ ~ ~ lava_cauldron run function machines:molten_forge/input/fuel
execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=!machines:fuel/all,distance=...7] run return run function machines:molten_forge/input/has_item
scoreboard players operation @s machines.process_time = #molten_forge machines.process_time
