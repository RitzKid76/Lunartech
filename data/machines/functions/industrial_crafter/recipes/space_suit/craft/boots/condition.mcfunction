#from ../condition

execute unless entity @e[predicate=items:is/leather_boots,distance=...7,limit=1] run return 0

execute if function machines:industrial_crafter/recipes/space_suit/craft/boots/color/white run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/boots/color/light_gray run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/boots/color/gray run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/boots/color/black run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/boots/color/brown run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/boots/color/red run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/boots/color/orange run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/boots/color/yellow run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/boots/color/lime run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/boots/color/green run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/boots/color/cyan run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/boots/color/light_blue run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/boots/color/blue run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/boots/color/purple run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/boots/color/magenta run return 1
execute if function machines:industrial_crafter/recipes/space_suit/craft/boots/color/pink run return 1

return 0
