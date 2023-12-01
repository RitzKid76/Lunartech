# machines:industrial_crafter/recipes/rubber_ball/dye/color/black
# machines:industrial_crafter/recipes/rubber_ball/dye/color/blue
# machines:industrial_crafter/recipes/rubber_ball/dye/color/brown
# machines:industrial_crafter/recipes/rubber_ball/dye/color/cyan
# machines:industrial_crafter/recipes/rubber_ball/dye/color/gray
# machines:industrial_crafter/recipes/rubber_ball/dye/color/green
# machines:industrial_crafter/recipes/rubber_ball/dye/color/light_blue
# machines:industrial_crafter/recipes/rubber_ball/dye/color/light_gray
# machines:industrial_crafter/recipes/rubber_ball/dye/color/lime
# machines:industrial_crafter/recipes/rubber_ball/dye/color/magenta
# machines:industrial_crafter/recipes/rubber_ball/dye/color/orange
# machines:industrial_crafter/recipes/rubber_ball/dye/color/pink
# machines:industrial_crafter/recipes/rubber_ball/dye/color/purple
# machines:industrial_crafter/recipes/rubber_ball/dye/color/red
# machines:industrial_crafter/recipes/rubber_ball/dye/color/white
# machines:industrial_crafter/recipes/rubber_ball/dye/color/yellow

$execute if entity @e[type=item,predicate=items:count/1_exact,nbt={Item:{tag:{rubber_ball:1}}},nbt=!{Item:{tag:{color:"$(color)"}}},distance=...7,limit=1] \
as @e[type=item,predicate=items:count/1,nbt={Item:{id:"minecraft:$(color)_dye"}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/rubber_ball/dye/output with storage machines:recipes
