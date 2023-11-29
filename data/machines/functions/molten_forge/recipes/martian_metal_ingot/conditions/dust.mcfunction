#from ../condition

execute as @e[type=item,predicate=items:count/1,nbt={Item:{tag:{martian_metal_dust:1}}},distance=...7,limit=1] \
run return run function machines:molten_forge/recipes/martian_metal_ingot/output
