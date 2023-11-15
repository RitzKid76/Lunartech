#from .:MACHINE/input/main

$execute as @e[type=item,predicate=items:tag/craftable_with,predicate=machines:fuel/$(type),distance=...7,sort=random,limit=1] store result score fuel machines.fuel run function machines:fuel_units/get_fuel/main

return run function machines:fuel_units/add_fuel/attempt
