#from SERVER
#as SERVER
#at SERVER

execute as @e[predicate=machines:is/industrial_crafter] at @s positioned ~ ~2 ~ if entity @a[distance=..30] run function machines:industrial_crafter/main

execute as @e[predicate=items:tag/snapped_item] at @s unless entity @e[predicate=machines:is/machine,distance=..3] run function items:modifiers/snapped_item/unsnap