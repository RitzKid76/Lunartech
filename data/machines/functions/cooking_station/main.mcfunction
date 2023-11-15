#from ../main

function machines:cooking_station/visuals
function items:modifiers/snapped_item/snap

execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=!machines:fuel/all,distance=...7] if function machines:cooking_station/recipes/main run function machines:craft_item

execute if function machines:cooking_station/break/condition run function machines:cooking_station/break/main

return 1
