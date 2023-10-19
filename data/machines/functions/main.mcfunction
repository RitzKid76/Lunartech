#from SERVER

execute as @e[predicate=machines:projection/is] run function machines:projection/clean

execute as @e[predicate=machines:spawn/machine] at @s run function machines:place/armor_stand/main

execute as @e[predicate=machines:is/machine] at @s run function machines:tick

execute as @e[predicate=items:tag/snapped_item] at @s unless entity @e[predicate=machines:is/machine,distance=..3] run function items:modifiers/snapped_item/unsnap