#> ../main

function items:modifiers/snapped_item/snap

execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=machines:fuel/coal_generator,distance=...7,limit=1] run \
    function machines:fuel_units/add_fuel/main {\
        type:"decimal",\
        fuel_type:"coal_generator",\
        distance:.7\
    }

execute if predicate machines:fuel/count/800 run return run function machines:coal_generator/input/has_fuel
scoreboard players operation @s machines.process_time = #coal_generator machines.process_time
