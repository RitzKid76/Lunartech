# machines:industrial_crafter/recipes/space_suit/craft/chestplate/color/black
# machines:industrial_crafter/recipes/space_suit/craft/chestplate/color/blue
# machines:industrial_crafter/recipes/space_suit/craft/chestplate/color/brown
# machines:industrial_crafter/recipes/space_suit/craft/chestplate/color/cyan
# machines:industrial_crafter/recipes/space_suit/craft/chestplate/color/gray
# machines:industrial_crafter/recipes/space_suit/craft/chestplate/color/green
# machines:industrial_crafter/recipes/space_suit/craft/chestplate/color/light_blue
# machines:industrial_crafter/recipes/space_suit/craft/chestplate/color/light_gray
# machines:industrial_crafter/recipes/space_suit/craft/chestplate/color/lime
# machines:industrial_crafter/recipes/space_suit/craft/chestplate/color/magenta
# machines:industrial_crafter/recipes/space_suit/craft/chestplate/color/orange
# machines:industrial_crafter/recipes/space_suit/craft/chestplate/color/pink
# machines:industrial_crafter/recipes/space_suit/craft/chestplate/color/purple
# machines:industrial_crafter/recipes/space_suit/craft/chestplate/color/red
# machines:industrial_crafter/recipes/space_suit/craft/chestplate/color/white
# machines:industrial_crafter/recipes/space_suit/craft/chestplate/color/yellow

$execute if entity @e[type=item,predicate=items:count/2,nbt={Item:{tag:{rubber_sheet:1}}},distance=...7,limit=1] \
if entity @e[type=item,predicate=items:count/1,nbt={Item:{tag:{steel_ingot:1}}},distance=...7,limit=1] \
as @e[type=item,predicate=items:count/8,nbt={Item:{id:"$(color)_wool"}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/space_suit/craft/chestplate/output with storage machines:recipes
