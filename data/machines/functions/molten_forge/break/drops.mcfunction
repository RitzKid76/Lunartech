#from ./main

function items:spawn {item:"molten_forge"}
execute store result entity @e[type=item,nbt={Item:{tag:{loot_spawner:1}}},sort=nearest,limit=1] Item.tag.fuel int 1 run scoreboard players get @s machines.fuel

kill @e[type=item,nbt={Item:{id:"minecraft:cobbled_deepslate",Count:1b}},sort=nearest,limit=16]
kill @e[type=item,nbt={Item:{id:"minecraft:cobbled_deepslate_slab",Count:1b}},sort=nearest,limit=6]
kill @e[type=item,nbt={Item:{id:"minecraft:polished_andesite",Count:1b}},sort=nearest,limit=8]
kill @e[type=item,nbt={Item:{id:"minecraft:cobbled_deepslate_stairs",Count:1b}},sort=nearest,limit=4]
kill @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:blast_furnace",Count:1b}},sort=nearest,limit=1]

execute if score @s machines.fuel matches 1.. run kill @e[type=item,nbt={Item:{id:"minecraft:magma_block",Count:1b}},sort=nearest,limit=2]
execute unless score @s machines.fuel matches 1.. run kill @e[type=item,nbt={Item:{id:"minecraft:netherrack",Count:1b}},sort=nearest,limit=2]
