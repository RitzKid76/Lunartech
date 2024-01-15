#> ../main

function items:modifiers/snapped_item/snap

execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=machines:fuel/pulverizer,distance=...7,limit=1] run \
    function machines:fuel_units/add_fuel/main {\
        type:"normal",\
        fuel_type:"pulverizer",\
        distance:.7\
    }
    
execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=!machines:fuel/pulverizer,distance=...7,limit=1] run return run function machines:pulverizer/input/has_item
scoreboard players operation @s machines.process_time = #pulverizer machines.process_time
