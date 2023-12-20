#> .:fuel_units/add_fuel/main

data modify storage machines:fuel_units id set string entity @s Item.id 10
data modify storage lunartech:tools UUID set from entity @s UUID
return run function machines:fuel_units/get_fuel/get_fuel with storage machines:fuel_units
