#from ./main

function items:spawn {item:"quarry_marker"}

kill @e[type=item,nbt={Item:{id:"minecraft:soul_torch",Count:1b}},distance=...5,limit=1]
