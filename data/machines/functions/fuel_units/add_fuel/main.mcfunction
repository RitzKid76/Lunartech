#from .:MACHINE/input/main

execute as @e[predicate=items:tag/craftable_with,predicate=items:is/machine_fuel,distance=...7,sort=random,limit=1] run execute store result score fuel machines.fuel run function machines:fuel_units/get_fuel/main

function machines:fuel_units/add_fuel/limit_check with entity @s data
#false
execute unless predicate machines:fuel_under_limit run return 0
#true
function machines:fuel_units/add_fuel/add_fuel
function machines:craft_item
return 1
