#from ./COLOR

$execute if entity @e[type=item,predicate=items:is/rubber_sheet,predicate=items:count/2,distance=...7] \
if entity @e[type=item,predicate=items:is/steel_ingot,predicate=items:count/1,distance=...7] \
as @e[type=item,predicate=items:is/$(color)_wool,predicate=items:count/8,distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/space_suit/craft/chestplate/output with storage machines:recipes
