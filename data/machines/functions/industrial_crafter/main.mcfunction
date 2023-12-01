# machines:tick

function machines:industrial_crafter/visuals
function items:modifiers/snapped_item/snap

execute if entity @e[type=item,predicate=items:tag/craftable_with,distance=...7,limit=1] if function machines:industrial_crafter/recipes/main run function machines:craft_item

execute if function machines:industrial_crafter/break/condition run function machines:industrial_crafter/break/main

return 1
