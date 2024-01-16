#> .:pulverizer/input/has_item

function machines:pulverizer/sounds/finish

scoreboard players operation @s machines.process_time = #pulverizer machines.process_time
scoreboard players operation @s machines.fuel -= fuel_used machines.fuel

function machines:craft_item
