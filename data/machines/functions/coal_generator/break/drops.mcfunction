#> ./main

function machines:spawn {machine:"coal_generator"}

kill @e[type=item,nbt={Item:{id:"minecraft:brick_slab",Count:1b}},sort=nearest,limit=6]
kill @e[type=item,nbt={Item:{id:"minecraft:mud_bricks",Count:1b}},sort=nearest,limit=5]
kill @e[type=item,nbt={Item:{id:"minecraft:bricks",Count:1b}},sort=nearest,limit=3]
kill @e[type=item,nbt={Item:{id:"minecraft:brick_wall",Count:1b}},sort=nearest,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:smoker",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:polished_blackstone_pressure_plate",Count:1b}},sort=nearest,limit=1]
