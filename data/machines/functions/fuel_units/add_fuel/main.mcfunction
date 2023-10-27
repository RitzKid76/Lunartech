#from .:MACHINE/input/main

execute as @e[predicate=items:tag/craftable_with,predicate=items:is/machine_fuel,distance=...7,limit=1] run function machines:fuel_units/add_fuel/add_fuel
scoreboard players operation @s machines.fuel += fuel machines.fuel

function machines:craft_item