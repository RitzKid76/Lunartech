#from ./main

scoreboard players operation temp_fuel machines.fuel = @s machines.fuel
scoreboard players operation temp_fuel machines.fuel += fuel machines.fuel
$execute if score temp_fuel machines.fuel <= #$(machine) machines.fuel run scoreboard players set temp_fuel machines.fuel -1