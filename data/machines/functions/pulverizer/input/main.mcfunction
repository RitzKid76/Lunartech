#from ../main

function items:modifiers/snapped_item/snap

execute if entity @e[predicate=items:tag/craftable_with,distance=...7] run return run function machines:pulverizer/input/has_item

scoreboard players set @s machines.timeout 0