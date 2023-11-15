#from ../main

execute as @e[nbt={Item:{id:"minecraft:diamond"}},predicate=items:count/1,distance=...7,limit=1] \
run return run function machines:quarry/recipes/diamond_dust/output
