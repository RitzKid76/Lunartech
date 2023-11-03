#from ./main

function items:spawn {item:"metal_press"}
execute store result entity @e[predicate=items:tag/loot_spawner,sort=nearest,limit=1] Item.tag.fuel int 1 run scoreboard players get @s machines.fuel

kill @e[type=item,nbt={Item:{id:"minecraft:andesite_wall",Count:1b}},sort=nearest,limit=4]
kill @e[type=item,nbt={Item:{id:"minecraft:iron_trapdoor",Count:1b}},sort=nearest,limit=4]
kill @e[type=item,nbt={Item:{id:"minecraft:rail",Count:1b}},sort=nearest,limit=3]
kill @e[type=item,nbt={Item:{id:"minecraft:polished_andesite",Count:1b}},sort=nearest,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:stone_brick_wall",Count:1b}},sort=nearest,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:piston",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:furnace",Count:1b}},sort=nearest,limit=1]
