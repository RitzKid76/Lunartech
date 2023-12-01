# machines:molten_forge/recipes/martian_metal_ingot/condition

execute as @e[type=item,predicate=items:count/1,nbt={Item:{tag:{raw_lunar_metal:1}}},distance=...7,limit=1] \
run return run function machines:molten_forge/recipes/martian_metal_ingot/output
