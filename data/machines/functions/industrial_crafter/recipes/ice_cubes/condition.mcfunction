# machines:industrial_crafter/recipes/main

execute unless entity @e[type=item,predicate=items:count/1,nbt={Item:{id:"minecraft:blue_ice"}},distance=...7,limit=1] run return 0

execute if function machines:industrial_crafter/recipes/ice_cubes/1/condition run return 1
execute if function machines:industrial_crafter/recipes/ice_cubes/9/condition run return 1

return 0
