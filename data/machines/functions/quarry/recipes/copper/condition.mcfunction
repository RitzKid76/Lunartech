#> ../main

execute if entity @s[tag=building.ready] \
as @e[predicate=items:count/1,nbt={Item:{id:"minecraft:copper_block"}},distance=...7,limit=1] \
run return run function machines:quarry/recipes/copper/output
