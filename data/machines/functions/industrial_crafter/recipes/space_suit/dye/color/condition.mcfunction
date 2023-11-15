#from ./COLOR

$execute if entity @e[type=item,predicate=items:is/space_suit,predicate=!items:tag/color/$(color),predicate=items:count/1,distance=...7] \
as @e[type=item,predicate=items:is/$(color)_dye,predicate=items:count/1,distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/space_suit/dye/output with storage machines:recipes
