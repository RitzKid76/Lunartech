#from ../main

execute as @e[type=item,nbt={Item:{tag:{diamond_dust:1}}},predicate=items:count/9,distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/diamond/output
