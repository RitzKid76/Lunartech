#from ./main

function items:spawn {item:"quarry"}
execute store result entity @e[type=item,nbt={Item:{tag:{loot_spawner:1}}},sort=nearest,limit=1] Item.tag.fuel int 1 run scoreboard players get @s machines.fuel

kill @e[type=item,nbt={Item:{id:"minecraft:lodestone",Count:1b}},sort=nearest,limit=3]
kill @e[type=item,nbt={Item:{id:"minecraft:polished_andesite_stairs",Count:1b}},sort=nearest,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:iron_trapdoor",Count:1b}},sort=nearest,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:blast_furnace",Count:1b}},sort=nearest,limit=1]
