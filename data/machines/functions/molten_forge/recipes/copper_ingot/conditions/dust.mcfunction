#> ../condition

execute as @e[type=item,predicate=items:count/1,nbt={Item:{tag:{id:"copper_dust"}}},distance=...7,limit=1] \
run return run function machines:molten_forge/recipes/copper_ingot/output
