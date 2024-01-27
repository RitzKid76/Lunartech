#> ./main

function machines:spawn {machine:"quarry"}

kill @e[type=item,nbt={Item:{id:"minecraft:lodestone",Count:1b}},sort=nearest,distance=..4,limit=3]
kill @e[type=item,nbt={Item:{id:"minecraft:polished_andesite_stairs",Count:1b}},sort=nearest,distance=..4,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:iron_trapdoor",Count:1b}},sort=nearest,distance=..4,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:blast_furnace",Count:1b}},sort=nearest,distance=..4,limit=1]
