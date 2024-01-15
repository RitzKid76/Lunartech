#> ../main

function items:modifiers/snapped_item/snap

execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=machines:fuel/normal,distance=...7,limit=1] run \
    function machines:fuel_units/add_fuel/main {\
        type:"normal",\
        fuel_type:"all",\
        distance:.7\
    }

execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=!machines:fuel/normal,distance=...7,limit=1] run return run function machines:metal_press/input/has_item
scoreboard players operation @s machines.process_time = #metal_press machines.process_time
