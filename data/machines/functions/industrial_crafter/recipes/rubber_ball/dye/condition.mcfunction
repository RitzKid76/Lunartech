#> ../condition

execute unless entity @e[type=item,predicate=items:count/1_exact,nbt={Item:{tag:{id:"rubber_ball"}}},distance=...7,limit=1] run return 0

execute if function machines:industrial_crafter/recipes/rubber_ball/dye/color/white run return 1
execute if function machines:industrial_crafter/recipes/rubber_ball/dye/color/light_gray run return 1
execute if function machines:industrial_crafter/recipes/rubber_ball/dye/color/gray run return 1
execute if function machines:industrial_crafter/recipes/rubber_ball/dye/color/black run return 1
execute if function machines:industrial_crafter/recipes/rubber_ball/dye/color/brown run return 1
execute if function machines:industrial_crafter/recipes/rubber_ball/dye/color/red run return 1
execute if function machines:industrial_crafter/recipes/rubber_ball/dye/color/orange run return 1
execute if function machines:industrial_crafter/recipes/rubber_ball/dye/color/yellow run return 1
execute if function machines:industrial_crafter/recipes/rubber_ball/dye/color/lime run return 1
execute if function machines:industrial_crafter/recipes/rubber_ball/dye/color/green run return 1
execute if function machines:industrial_crafter/recipes/rubber_ball/dye/color/cyan run return 1
execute if function machines:industrial_crafter/recipes/rubber_ball/dye/color/light_blue run return 1
execute if function machines:industrial_crafter/recipes/rubber_ball/dye/color/blue run return 1
execute if function machines:industrial_crafter/recipes/rubber_ball/dye/color/purple run return 1
execute if function machines:industrial_crafter/recipes/rubber_ball/dye/color/magenta run return 1
execute if function machines:industrial_crafter/recipes/rubber_ball/dye/color/pink run return 1

return 0
