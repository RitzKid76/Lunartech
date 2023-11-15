#from ../condition

execute as @e[nbt={Item:{tag:{iron_dust:1}}},predicate=items:count/1,distance=...7,limit=1] \
run return run function machines:molten_forge/recipes/iron_ingot/output
