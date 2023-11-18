#from ../main

execute as @e[type=item,predicate=items:count/1,nbt={Item:{id:"minecraft:diamond"}},distance=...7,limit=1] \
run return run function machines:metal_press/recipes/diamond_dust/output
