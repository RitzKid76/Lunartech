#from ./COLOR

$execute if entity @e[type=item,predicate=items:count/2,nbt={Item:{tag:{rubber_sheet:1}}},distance=...7,limit=1] \
if entity @e[type=item,predicate=items:count/1,nbt={Item:{tag:{steel_ingot:1}}},distance=...7,limit=1] \
as @e[type=item,predicate=items:count/4,nbt={Item:{id:"minecraft:$(color)_wool"}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/space_suit/craft/boots/output with storage machines:recipes
