#from SERVER

execute as @e[predicate=machines:projection/is] run function machines:projection/clean

execute as @e[predicate=machines:spawn/machine] at @s run function machines:place/armor_stand/main

execute as @e[predicate=machines:is/industrial_crafter] at @s positioned ~ ~2 ~ if entity @a[distance=..30] run function machines:industrial_crafter/main
execute as @e[predicate=machines:is/cooking_station] at @s positioned ~ ~2 ~ if entity @a[distance=..30] run function machines:cooking_station/main

execute as @e[predicate=items:tag/snapped_item] at @s unless entity @e[predicate=machines:is/machine,distance=..3] run function items:modifiers/snapped_item/unsnap