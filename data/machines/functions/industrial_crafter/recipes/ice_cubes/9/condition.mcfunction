# machines:industrial_crafter/recipes/ice_cubes/condition

execute as @e[type=item,nbt={Item:{id:"minecraft:blue_ice"}},predicate=items:count/1,distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/ice_cubes/9/output
