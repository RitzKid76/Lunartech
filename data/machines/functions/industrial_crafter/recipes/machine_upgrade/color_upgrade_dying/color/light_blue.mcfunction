#> ../condition

data modify storage machines:recipes color set value "light_blue"
return run function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/condition with storage machines:recipes
