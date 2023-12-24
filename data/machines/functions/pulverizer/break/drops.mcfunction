#> ./main

function items:spawn/base/machine {machine:"pulverizer"}

kill @e[type=item,nbt={Item:{id:"minecraft:smooth_stone",Count:1b}},sort=nearest,limit=4]
kill @e[type=item,nbt={Item:{id:"minecraft:polished_andesite",Count:1b}},sort=nearest,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:cobbled_deepslate_wall",Count:1b}},sort=nearest,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:polished_deepslate_slab",Count:1b}},sort=nearest,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:blast_furnace",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:grindstone",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:polished_blackstone_pressure_plate",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:chiseled_stone_bricks",Count:1b}},sort=nearest,limit=1]
