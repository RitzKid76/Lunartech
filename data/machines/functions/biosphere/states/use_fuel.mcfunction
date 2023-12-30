#> ./main

scoreboard players operation @s machines.process_time = #biosphere machines.process_time
scoreboard players operation @s machines.process_time -= @s machines.speed

scoreboard players remove @s machines.fuel 1
