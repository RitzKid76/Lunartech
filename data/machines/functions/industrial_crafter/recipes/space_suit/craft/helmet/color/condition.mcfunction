#from ./COLOR

$execute if entity @e[predicate=items:is/rubber_tubing,predicate=items:count/1,distance=...7] \
if entity @e[predicate=items:is/air_canister,predicate=items:count/3,distance=...7] \
if entity @e[predicate=items:is/glass_pane,predicate=items:count/3,distance=...7] \
as @e[predicate=items:is/$(color)_wool,predicate=items:count/5,distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/space_suit/craft/helmet/output with storage machines:recipes
