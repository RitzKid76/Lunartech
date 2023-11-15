#from ./COLOR

$execute if entity @e[type=item,predicate=items:count/1,nbt={Item:{tag:{rubber_tubing:1}}},distance=...7] \
if entity @e[type=item,predicate=items:count/3,nbt={Item:{tag:{air_canister:1}}},distance=...7] \
if entity @e[type=item,predicate=items:count/3,nbt={Item:{id:"minecraft:glass_pane"}},distance=...7] \
as @e[type=item,predicate=items:count/5,nbt={Item:{id:"minecraft:$(color)_wool"}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/space_suit/craft/helmet/output with storage machines:recipes
