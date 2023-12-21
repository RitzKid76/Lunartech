#> .:quarry/input/main
#> .:pulverizer/input/main
#> .:metal_press/input/main
#> .:coke_oven/input/main
#> .:biosphere/input/main

$execute as @e[type=item,predicate=items:tag/craftable_with,predicate=machines:fuel/$(type),distance=..$(distance),sort=random,limit=1] store result score fuel machines.fuel run function machines:fuel_units/get_fuel/main

return run function machines:fuel_units/add_fuel/attempt
