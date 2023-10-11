#from SERVER
#as SERVER
#at SERVER

execute as @e[tag=machines.industrial_crafter] at @s positioned ~ ~2 ~ if entity @a[distance=..30] run function machines:industrial_crafter/main

execute as @e[tag=machines.snapped_item] at @s unless entity @e[tag=machines.machine,distance=..3] run function machines:snapped_item/unsnap