#> ./main

function machines:spawn {machine:"rubber_tree_tap"}

kill @e[type=item,nbt={Item:{id:"minecraft:tripwire_hook",Count:1b}},sort=nearest,distance=..2,limit=1]
