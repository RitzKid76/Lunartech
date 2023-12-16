#> ../main

execute if predicate machines:fuel/count/4 \
as @e[type=item,predicate=items:count/1,nbt={Item:{id:"minecraft:diamond"}},distance=...7,limit=1] \
run return run function machines:pulverizer/recipes/diamond_dust/output

return fail
