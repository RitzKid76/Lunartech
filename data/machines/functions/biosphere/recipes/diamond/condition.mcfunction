#> ../main

execute as @e[type=item,predicate=items:count/9,nbt={Item:{tag:{diamond_dust:1}}},distance=..2,limit=1] at @s \
run return run function machines:biosphere/recipes/diamond/output
