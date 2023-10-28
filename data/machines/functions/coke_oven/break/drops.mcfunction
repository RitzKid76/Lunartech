#from ./main

loot spawn ~ ~ ~ loot machines:coke_oven
execute store result entity @e[predicate=items:tag/loot_spawner,sort=nearest,limit=1] Item.tag.fuel int 1 run scoreboard players get @s machines.fuel

kill @e[type=item,nbt={Item:{id:"minecraft:deepslate_tiles",Count:1b}},sort=nearest,limit=36]
kill @e[type=item,nbt={Item:{id:"minecraft:deepslate_tile_slab",Count:1b}},sort=nearest,limit=10]
kill @e[type=item,nbt={Item:{id:"minecraft:deepslate_tile_stairs",Count:1b}},sort=nearest,limit=8]
kill @e[type=item,nbt={Item:{id:"minecraft:red_nether_bricks",Count:1b}},sort=nearest,limit=3]
kill @e[type=item,nbt={Item:{id:"minecraft:smoker",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:cobbled_deepslate_wall",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:polished_blackstone_pressure_plate",Count:1b}},sort=nearest,limit=1]
