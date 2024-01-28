#> ../condition

execute as @e[type=item,predicate=items:count/1,nbt={Item:{id:"minecraft:smoker"}},distance=...7,limit=1] \
if entity @e[type=item,predicate=items:count/64,nbt={Item:{tag:{id:"coke_oven_brick"}}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/machines/coke_oven/output
