#from ./main

function items:spawn {item:"quarry"}
execute store result entity @e[predicate=items:tag/loot_spawner,sort=nearest,limit=1] Item.tag.fuel int 1 run scoreboard players get @s machines.fuel

kill @e[type=item,nbt={Item:{id:"minecraft:lodestone",Count:1b}},sort=nearest,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:blast_furnace",Count:1b}},sort=nearest,limit=1]
