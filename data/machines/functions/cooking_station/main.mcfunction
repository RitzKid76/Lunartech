#> ../tick

execute if function machines:cooking_station/break/condition run return run function machines:cooking_station/break/main

function machines:cooking_station/visuals
function items:modifiers/snapped_item/snap

execute if entity @e[type=item,predicate=items:tag/craftable_with,distance=...7,limit=1] if function machines:cooking_station/recipes/main run function machines:craft_item
