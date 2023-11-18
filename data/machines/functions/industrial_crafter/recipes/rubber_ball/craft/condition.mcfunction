#from ./COLOR

execute if entity @e[type=item,predicate=items:count/2,nbt={Item:{tag:{rubber_sheet:1}}},distance=...7,limit=1] \
as @e[type=item,predicate=items:count/1,nbt={Item:{id:"minecraft:slime_ball"}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/rubber_ball/craft/output
