#from ./COLOR

$execute if entity @e[type=item,nbt={Item:{tag:{rubber_sheet:1}}},predicate=items:count/2,distance=...7] \
if entity @e[type=item,nbt={Item:{tag:{steel_ingot:1}}},predicate=items:count/1,distance=...7] \
as @e[type=item,predicate=items:is/$(color)_wool,predicate=items:count/7,distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/space_suit/craft/leggings/output with storage machines:recipes
