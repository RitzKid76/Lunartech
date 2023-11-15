#from ../condition

execute as @e[nbt={Item:{tag:{lunar_metal_dust:1}}},predicate=items:count/1,distance=...7,limit=1] \
run return run function machines:molten_forge/recipes/lunar_metal_ingot/output
