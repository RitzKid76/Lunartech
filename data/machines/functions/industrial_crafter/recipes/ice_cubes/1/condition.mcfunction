#from ../condition

execute as @e[type=item,predicate=items:count/1,nbt={Item:{id:"minecraft:packed_ice"}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/ice_cubes/1/output
