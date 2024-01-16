#> ../condition

data modify storage machines:recipes color set value "red"
return run function machines:industrial_crafter/recipes/machine_upgrade/upgrades/color_upgrade/color/condition with storage machines:recipes
