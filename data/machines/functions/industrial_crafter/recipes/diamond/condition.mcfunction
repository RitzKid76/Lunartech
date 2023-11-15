#from ../main

execute as @e[type=item,predicate=items:count/9,nbt={Item:{tag:{diamond_dust:1}}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/diamond/output
