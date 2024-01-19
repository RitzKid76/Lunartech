#> .:coal_generator/input/has_fuel

function machines:coal_generator/sounds/finish

scoreboard players operation @s machines.process_time = #coal_generator machines.process_time
scoreboard players operation @s machines.fuel -= fuel_used machines.fuel

function machines:craft_item
