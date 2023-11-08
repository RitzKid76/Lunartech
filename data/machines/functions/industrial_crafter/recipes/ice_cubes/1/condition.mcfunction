#from ../condition

execute as @e[predicate=items:is/packed_ice,predicate=items:count/1,distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/ice_cubes/1/output
