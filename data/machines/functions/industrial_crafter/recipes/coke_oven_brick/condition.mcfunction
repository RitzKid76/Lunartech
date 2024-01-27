#> ../main

execute as @e[type=item,predicate=items:count/1,nbt={Item:{id:"minecraft:gravel"}},distance=...7,limit=1] \
if entity @e[type=item,predicate=items:count/2,nbt={Item:{id:"minecraft:clay_ball"}},distance=...7,limit=1] \
if entity @e[type=item,predicate=items:count/1,nbt={Item:{id:"minecraft:cobbled_deepslate"}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/coke_oven_brick/output
