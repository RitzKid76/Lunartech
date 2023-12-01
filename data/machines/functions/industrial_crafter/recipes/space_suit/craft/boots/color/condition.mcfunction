# machines:industrial_crafter/recipes/space_suit/craft/boots/color/black
# machines:industrial_crafter/recipes/space_suit/craft/boots/color/blue
# machines:industrial_crafter/recipes/space_suit/craft/boots/color/brown
# machines:industrial_crafter/recipes/space_suit/craft/boots/color/cyan
# machines:industrial_crafter/recipes/space_suit/craft/boots/color/gray
# machines:industrial_crafter/recipes/space_suit/craft/boots/color/green
# machines:industrial_crafter/recipes/space_suit/craft/boots/color/light_blue
# machines:industrial_crafter/recipes/space_suit/craft/boots/color/light_gray
# machines:industrial_crafter/recipes/space_suit/craft/boots/color/lime
# machines:industrial_crafter/recipes/space_suit/craft/boots/color/magenta
# machines:industrial_crafter/recipes/space_suit/craft/boots/color/orange
# machines:industrial_crafter/recipes/space_suit/craft/boots/color/pink
# machines:industrial_crafter/recipes/space_suit/craft/boots/color/purple
# machines:industrial_crafter/recipes/space_suit/craft/boots/color/red
# machines:industrial_crafter/recipes/space_suit/craft/boots/color/white
# machines:industrial_crafter/recipes/space_suit/craft/boots/color/yellow

$execute if entity @e[type=item,predicate=items:count/2,nbt={Item:{tag:{rubber_sheet:1}}},distance=...7,limit=1] \
if entity @e[type=item,predicate=items:count/1,nbt={Item:{tag:{steel_ingot:1}}},distance=...7,limit=1] \
as @e[type=item,predicate=items:count/4,nbt={Item:{id:"minecraft:$(color)_wool"}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/space_suit/craft/boots/output with storage machines:recipes
