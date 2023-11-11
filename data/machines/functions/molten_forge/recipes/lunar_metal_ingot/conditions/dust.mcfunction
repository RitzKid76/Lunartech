#from ../condition

execute as @e[predicate=items:is/lunar_metal_dust,predicate=items:count/1,distance=...7,limit=1] \
run return run function machines:molten_forge/recipes/lunar_metal_ingot/output
