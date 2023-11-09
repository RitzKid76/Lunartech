#from ../condition

execute unless entity @e[predicate=items:is/space_suit,predicate=items:count/1,distance=...7,limit=1] run return 0

execute if function machines:industrial_crafter/recipes/space_suit/dye/color/white run return 1
execute if function machines:industrial_crafter/recipes/space_suit/dye/color/light_gray run return 1
execute if function machines:industrial_crafter/recipes/space_suit/dye/color/gray run return 1
execute if function machines:industrial_crafter/recipes/space_suit/dye/color/black run return 1
execute if function machines:industrial_crafter/recipes/space_suit/dye/color/brown run return 1
execute if function machines:industrial_crafter/recipes/space_suit/dye/color/red run return 1
execute if function machines:industrial_crafter/recipes/space_suit/dye/color/orange run return 1
execute if function machines:industrial_crafter/recipes/space_suit/dye/color/yellow run return 1
execute if function machines:industrial_crafter/recipes/space_suit/dye/color/lime run return 1
execute if function machines:industrial_crafter/recipes/space_suit/dye/color/green run return 1
execute if function machines:industrial_crafter/recipes/space_suit/dye/color/cyan run return 1
execute if function machines:industrial_crafter/recipes/space_suit/dye/color/light_blue run return 1
execute if function machines:industrial_crafter/recipes/space_suit/dye/color/blue run return 1
execute if function machines:industrial_crafter/recipes/space_suit/dye/color/purple run return 1
execute if function machines:industrial_crafter/recipes/space_suit/dye/color/magenta run return 1
execute if function machines:industrial_crafter/recipes/space_suit/dye/color/pink run return 1

return 0
