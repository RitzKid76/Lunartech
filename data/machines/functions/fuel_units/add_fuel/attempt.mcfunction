#> .:molten_forge/input/fuel
#> ./main

function machines:fuel_units/add_fuel/limit_check with entity @s data
#false
execute unless score temp_fuel machines.fuel matches -1 run return 0
#true
function machines:fuel_units/add_fuel/add_fuel
return 1
