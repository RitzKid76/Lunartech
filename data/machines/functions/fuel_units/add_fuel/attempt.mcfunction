#> ./main
#> .:molten_forge/input/fuel

function machines:fuel_units/add_fuel/limit_check with entity @s data
#false
execute unless score temp_fuel machines.fuel matches -1 run return 0
#true
function machines:fuel_units/add_fuel/add_fuel
function machines:craft_item
return 1
