# timers:10t

execute as @e[type=item,predicate=machines:spawn/in_cauldron,nbt={Item:{id:"minecraft:copper_block",Count:1b}}] at @s run function machines:industrial_crafter/place
execute as @e[type=item,predicate=machines:spawn/in_cauldron,nbt={Item:{id:"minecraft:crafting_table",Count:1b}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:campfire",Count:1b}},distance=...5,limit=1] run function machines:cooking_station/place
