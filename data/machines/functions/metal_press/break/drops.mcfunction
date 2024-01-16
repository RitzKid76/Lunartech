#> ./main

function machines:spawn {machine:"metal_press"}

kill @e[type=item,nbt={Item:{id:"minecraft:andesite_wall",Count:1b}},sort=nearest,distance=..3,limit=4]
kill @e[type=item,nbt={Item:{id:"minecraft:iron_trapdoor",Count:1b}},sort=nearest,distance=..3,limit=4]
kill @e[type=item,nbt={Item:{id:"minecraft:rail",Count:1b}},sort=nearest,distance=..3,limit=3]
kill @e[type=item,nbt={Item:{id:"minecraft:polished_andesite",Count:1b}},sort=nearest,distance=..3,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:stone_brick_wall",Count:1b}},sort=nearest,distance=..3,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:piston",Count:1b}},sort=nearest,distance=..3,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:furnace",Count:1b}},sort=nearest,distance=..3,limit=1]
