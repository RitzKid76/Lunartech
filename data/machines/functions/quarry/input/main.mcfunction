#> ../main

function items:modifiers/snapped_item/snap

execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=machines:fuel/all,distance=...7,limit=1] run function machines:fuel_units/add_fuel/main {type:"all",distance:.7}
execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=!machines:fuel/all,distance=...7,limit=1] run return run function machines:quarry/input/has_item
