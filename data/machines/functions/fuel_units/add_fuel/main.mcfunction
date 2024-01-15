#> .:quarry/input/main
#> .:pulverizer/input/main
#> .:metal_press/input/main
#> .:coke_oven/input/main
#> .:coal_generator/input/main
#> .:biosphere/input/main

$execute as @e[type=item,predicate=items:tag/craftable_with,predicate=machines:fuel/$(fuel_type),distance=..$(distance),sort=random,limit=1] store result score fuel machines.fuel run function machines:fuel_units/get_fuel/$(type)

return run function machines:fuel_units/add_fuel/attempt
