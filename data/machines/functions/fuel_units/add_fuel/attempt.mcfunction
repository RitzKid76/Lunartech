#from ./main

function machines:fuel_units/add_fuel/limit_check with entity @s data
#false
execute unless predicate machines:fuel_under_limit run return 0
#true
function machines:fuel_units/add_fuel/add_fuel
function machines:craft_item
return 1
