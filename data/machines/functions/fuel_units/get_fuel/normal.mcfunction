#> .:fuel_units/add_fuel/main ?

execute store result score @s items.fuel run function machines:fuel_units/get_fuel/decimal
return run scoreboard players operation @s items.fuel /= #10 lunartech.math
