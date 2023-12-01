# machines:industrial_crafter/recipes/space_suit/dye/color/black
# machines:industrial_crafter/recipes/space_suit/dye/color/blue
# machines:industrial_crafter/recipes/space_suit/dye/color/brown
# machines:industrial_crafter/recipes/space_suit/dye/color/cyan
# machines:industrial_crafter/recipes/space_suit/dye/color/gray
# machines:industrial_crafter/recipes/space_suit/dye/color/green
# machines:industrial_crafter/recipes/space_suit/dye/color/light_blue
# machines:industrial_crafter/recipes/space_suit/dye/color/light_gray
# machines:industrial_crafter/recipes/space_suit/dye/color/lime
# machines:industrial_crafter/recipes/space_suit/dye/color/magenta
# machines:industrial_crafter/recipes/space_suit/dye/color/orange
# machines:industrial_crafter/recipes/space_suit/dye/color/pink
# machines:industrial_crafter/recipes/space_suit/dye/color/purple
# machines:industrial_crafter/recipes/space_suit/dye/color/red
# machines:industrial_crafter/recipes/space_suit/dye/color/white
# machines:industrial_crafter/recipes/space_suit/dye/color/yellow

$execute if entity @e[type=item,predicate=items:count/1_exact,nbt={Item:{tag:{space_suit:1}}},nbt=!{Item:{tag:{color:"$(color)"}}},distance=...7,limit=1] \
as @e[type=item,predicate=items:count/1,nbt={Item:{id:"minecraft:$(color)_dye"}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/space_suit/dye/output with storage machines:recipes
