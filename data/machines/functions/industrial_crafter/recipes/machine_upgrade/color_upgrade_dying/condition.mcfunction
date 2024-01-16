#> ../condition

execute unless entity @e[type=item,predicate=items:count/1_exact,nbt={Item:{tag:{id:"machine_color_upgrade"}}},distance=...7,limit=1] run return 0

execute if function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/white run return 1
execute if function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/light_gray run return 1
execute if function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/gray run return 1
execute if function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/black run return 1
execute if function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/brown run return 1
execute if function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/red run return 1
execute if function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/orange run return 1
execute if function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/yellow run return 1
execute if function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/lime run return 1
execute if function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/green run return 1
execute if function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/cyan run return 1
execute if function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/light_blue run return 1
execute if function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/blue run return 1
execute if function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/purple run return 1
execute if function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/magenta run return 1
execute if function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/pink run return 1

return 0
