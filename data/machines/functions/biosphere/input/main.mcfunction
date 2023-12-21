#> ../main

function machines:biosphere/input/snap_item

execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=machines:fuel/all,distance=..2,limit=1] run function machines:fuel_units/add_fuel/main {type:"all",distance:2}
execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=!machines:fuel/all,distance=..2,limit=1] run return run function machines:biosphere/input/has_item
