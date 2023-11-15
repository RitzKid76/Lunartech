#from ../condition

execute as @e[type=item,nbt={Item:{id:"minecraft:packed_ice"}},predicate=items:count/1,distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/ice_cubes/1/output
