#from ../main

execute as @e[predicate=items:count/1,nbt={Item:{id:"minecraft:copper_ingot"}},distance=...7,limit=1] \
run return run function machines:quarry/recipes/copper/output
