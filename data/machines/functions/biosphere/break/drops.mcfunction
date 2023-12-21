#> ./main

function items:spawn/machine {machine:"biosphere"}

kill @e[type=item,nbt={Item:{id:"minecraft:smooth_quartz",Count:1b}},sort=nearest,limit=8]
kill @e[type=item,nbt={Item:{id:"minecraft:polished_deepslate_wall",Count:1b}},sort=nearest,limit=8]
kill @e[type=item,nbt={Item:{id:"minecraft:light_gray_stained_glass_pane",Count:1b}},sort=nearest,limit=8]
kill @e[type=item,nbt={Item:{id:"minecraft:white_concrete",Count:1b}},sort=nearest,limit=6]
kill @e[type=item,nbt={Item:{id:"minecraft:blast_furnace",Count:1b}},sort=nearest,limit=4]
kill @e[type=item,nbt={Item:{id:"minecraft:dead_tube_coral_block",Count:1b}},sort=nearest,limit=2]
