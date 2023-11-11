#from ../condition

execute as @e[predicate=items:is/raw_iron,predicate=items:count/1,distance=...7,limit=1] \
run return run function machines:molten_forge/recipes/iron_ingot/output
