#> ../main

execute as @e[type=item,predicate=items:count/9,nbt={Item:{tag:{id:"diamond_dust"}}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/diamond/output
