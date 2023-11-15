#from ../main

execute unless entity @e[type=item,predicate=items:is/blue_ice,predicate=items:count/1,distance=...7,limit=1] run return 0

execute if function machines:industrial_crafter/recipes/ice_cubes/1/condition run return 1
execute if function machines:industrial_crafter/recipes/ice_cubes/9/condition run return 1

return 0
