#> ../condition

execute unless entity @e[type=item,predicate=items:count/1_exact,nbt={Item:{tag:{id:"steel_helmet"}}},distance=...7,limit=1] run return 0

execute if function machines:industrial_crafter/recipes/space_suit/craft/helmet/color/white run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/helmet/color/light_gray run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/helmet/color/gray run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/helmet/color/black run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/helmet/color/brown run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/helmet/color/red run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/helmet/color/orange run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/helmet/color/yellow run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/helmet/color/lime run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/helmet/color/green run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/helmet/color/cyan run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/helmet/color/light_blue run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/helmet/color/blue run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/helmet/color/purple run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/helmet/color/magenta run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/helmet/color/pink run return 1

return 0
