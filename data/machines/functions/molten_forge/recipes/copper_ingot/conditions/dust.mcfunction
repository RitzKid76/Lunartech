#from ../condition

execute as @e[predicate=items:is/copper_dust,predicate=items:count/1,distance=...7,limit=1] \
run return run function machines:molten_forge/recipes/copper_ingot/output