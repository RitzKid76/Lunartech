#from ./COLOR

$execute if entity @e[type=item,nbt={Item:{tag:{rubber_tubing:1}}},predicate=items:count/1,distance=...7] \
if entity @e[type=item,nbt={Item:{tag:{air_canister:1}}},predicate=items:count/3,distance=...7] \
if entity @e[type=item,nbt={Item:{id:"minecraft:glass_pane"}},predicate=items:count/3,distance=...7] \
as @e[type=item,predicate=items:is/$(color)_wool,predicate=items:count/5,distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/space_suit/craft/helmet/output with storage machines:recipes
