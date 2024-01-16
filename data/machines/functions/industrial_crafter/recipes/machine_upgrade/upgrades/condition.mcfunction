#> ../condition

execute unless entity @e[type=item,predicate=items:count/1,nbt={Item:{tag:{id:"blank_machine_upgrade"}}},distance=...7,limit=1] run return 0

execute if function machines:industrial_crafter/recipes/machine_upgrade/upgrades/color_upgrade/condition run return 1

return 0
