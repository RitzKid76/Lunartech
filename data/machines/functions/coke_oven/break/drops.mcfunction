#from ./main

function items:spawn/machine {machine:"coke_oven"}

kill @e[type=item,nbt={Item:{id:"minecraft:deepslate_tiles",Count:1b}},sort=nearest,limit=36]
kill @e[type=item,nbt={Item:{id:"minecraft:deepslate_tile_slab",Count:1b}},sort=nearest,limit=10]
kill @e[type=item,nbt={Item:{id:"minecraft:deepslate_tile_stairs",Count:1b}},sort=nearest,limit=8]
kill @e[type=item,nbt={Item:{id:"minecraft:red_nether_bricks",Count:1b}},sort=nearest,limit=3]
kill @e[type=item,nbt={Item:{id:"minecraft:smoker",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:cobbled_deepslate_wall",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:polished_blackstone_pressure_plate",Count:1b}},sort=nearest,limit=1]
