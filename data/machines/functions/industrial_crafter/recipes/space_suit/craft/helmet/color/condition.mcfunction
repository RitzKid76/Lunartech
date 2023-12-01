# machines:industrial_crafter/recipes/space_suit/craft/helmet/color/black
# machines:industrial_crafter/recipes/space_suit/craft/helmet/color/blue
# machines:industrial_crafter/recipes/space_suit/craft/helmet/color/brown
# machines:industrial_crafter/recipes/space_suit/craft/helmet/color/cyan
# machines:industrial_crafter/recipes/space_suit/craft/helmet/color/gray
# machines:industrial_crafter/recipes/space_suit/craft/helmet/color/green
# machines:industrial_crafter/recipes/space_suit/craft/helmet/color/light_blue
# machines:industrial_crafter/recipes/space_suit/craft/helmet/color/light_gray
# machines:industrial_crafter/recipes/space_suit/craft/helmet/color/lime
# machines:industrial_crafter/recipes/space_suit/craft/helmet/color/magenta
# machines:industrial_crafter/recipes/space_suit/craft/helmet/color/orange
# machines:industrial_crafter/recipes/space_suit/craft/helmet/color/pink
# machines:industrial_crafter/recipes/space_suit/craft/helmet/color/purple
# machines:industrial_crafter/recipes/space_suit/craft/helmet/color/red
# machines:industrial_crafter/recipes/space_suit/craft/helmet/color/white
# machines:industrial_crafter/recipes/space_suit/craft/helmet/color/yellow

$execute if entity @e[type=item,predicate=items:count/1,nbt={Item:{tag:{rubber_tubing:1}}},distance=...7,limit=1] \
if entity @e[type=item,predicate=items:count/3,nbt={Item:{tag:{air_canister:1}}},distance=...7,limit=1] \
if entity @e[type=item,predicate=items:count/3,nbt={Item:{id:"minecraft:glass_pane"}},distance=...7,limit=1] \
as @e[type=item,predicate=items:count/5,nbt={Item:{id:"minecraft:$(color)_wool"}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/space_suit/craft/helmet/output with storage machines:recipes
