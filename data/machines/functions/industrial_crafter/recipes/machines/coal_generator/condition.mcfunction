execute as @e[type=item,predicate=items:count/1,nbt={Item:{id:"minecraft:furnace"}},distance=...7,limit=1] \
if entity @e[type=item,predicate=items:count/8,nbt={Item:{id:"minecraft:bricks"}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/machines/coal_generator/output
