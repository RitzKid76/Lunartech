#from ../main

function machines:industrial_crafter/visuals
function items:modifiers/snapped_item/snap

execute if entity @e[predicate=items:tag/craftable_with,predicate=!items:is/machine_fuel,distance=...7] if function machines:industrial_crafter/recipes/main run function machines:craft_item

execute if function machines:industrial_crafter/break/condition run function machines:industrial_crafter/break/main

return 1
