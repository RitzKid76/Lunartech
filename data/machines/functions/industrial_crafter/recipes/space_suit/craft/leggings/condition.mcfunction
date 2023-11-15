#from ../condition

execute unless entity @e[type=item,predicate=items:is/leather_leggings,predicate=items:count/1,distance=...7,limit=1] run return 0

execute if function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/white run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/light_gray run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/gray run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/black run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/brown run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/red run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/orange run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/yellow run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/lime run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/green run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/cyan run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/light_blue run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/blue run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/purple run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/magenta run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/pink run return 1

return 0
