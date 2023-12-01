# machines:industrial_crafter/recipes/space_suit/craft/leggings/color/black
# machines:industrial_crafter/recipes/space_suit/craft/leggings/color/blue
# machines:industrial_crafter/recipes/space_suit/craft/leggings/color/brown
# machines:industrial_crafter/recipes/space_suit/craft/leggings/color/cyan
# machines:industrial_crafter/recipes/space_suit/craft/leggings/color/gray
# machines:industrial_crafter/recipes/space_suit/craft/leggings/color/green
# machines:industrial_crafter/recipes/space_suit/craft/leggings/color/light_blue
# machines:industrial_crafter/recipes/space_suit/craft/leggings/color/light_gray
# machines:industrial_crafter/recipes/space_suit/craft/leggings/color/lime
# machines:industrial_crafter/recipes/space_suit/craft/leggings/color/magenta
# machines:industrial_crafter/recipes/space_suit/craft/leggings/color/orange
# machines:industrial_crafter/recipes/space_suit/craft/leggings/color/pink
# machines:industrial_crafter/recipes/space_suit/craft/leggings/color/purple
# machines:industrial_crafter/recipes/space_suit/craft/leggings/color/red
# machines:industrial_crafter/recipes/space_suit/craft/leggings/color/white
# machines:industrial_crafter/recipes/space_suit/craft/leggings/color/yellow

$execute if entity @e[type=item,predicate=items:count/2,nbt={Item:{tag:{rubber_sheet:1}}},distance=...7,limit=1] \
if entity @e[type=item,predicate=items:count/1,nbt={Item:{tag:{steel_ingot:1}}},distance=...7,limit=1] \
as @e[type=item,predicate=items:count/7,nbt={Item:{id:"minecraft:$(color)_wool"}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/space_suit/craft/leggings/output with storage machines:recipes
