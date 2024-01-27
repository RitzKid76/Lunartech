#> ./main

function machines:spawn {machine:"molten_forge"}

kill @e[type=item,nbt={Item:{id:"minecraft:cobbled_deepslate",Count:1b}},sort=nearest,distance=..5,limit=16]
kill @e[type=item,nbt={Item:{id:"minecraft:cobbled_deepslate_slab",Count:1b}},sort=nearest,distance=..5,limit=6]
kill @e[type=item,nbt={Item:{id:"minecraft:polished_andesite",Count:1b}},sort=nearest,distance=..5,limit=8]
kill @e[type=item,nbt={Item:{id:"minecraft:cobbled_deepslate_stairs",Count:1b}},sort=nearest,distance=..5,limit=4]
kill @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b}},sort=nearest,distance=..5,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:blast_furnace",Count:1b}},sort=nearest,distance=..5,limit=1]

execute if score @s machines.fuel matches 1.. run kill @e[type=item,nbt={Item:{id:"minecraft:magma_block",Count:1b}},sort=nearest,distance=..5,limit=2]
execute unless score @s machines.fuel matches 1.. run kill @e[type=item,nbt={Item:{id:"minecraft:netherrack",Count:1b}},sort=nearest,distance=..5,limit=2]
