#> ../main

function items:modifiers/snapped_item/snap

execute if entity @e[type=item,predicate=items:tag/craftable_with,predicate=machines:fuel/coal_generator,distance=...7,limit=1] run \
    function machines:fuel_units/add_fuel/main {\
        type:"decimal",\
        fuel_type:"coal_generator",\
        distance:.7\
    }

execute if predicate machines:machine_ready if function machines:coal_generator/recipes/main run function machines:coal_generator/recipes/craft_item
