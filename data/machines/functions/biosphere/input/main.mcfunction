#> ../main

function machines:biosphere/visuals/main

function machines:biosphere/input/snap_item

execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=machines:fuel/biosphere,distance=..2.5,limit=1] run function machines:fuel_units/add_fuel/main {type:"biosphere",distance:2}
execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=!machines:fuel/biosphere,distance=..2.5,limit=1] run return run function machines:biosphere/input/has_item
