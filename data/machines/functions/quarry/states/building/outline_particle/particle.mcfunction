#> .:quarry/states/building/outline_particle/shaft/main
#> ./main
#> .:quarry/states/building/outline_particle/arm/main

execute if entity @s[tag=!building.ready] run particle dust 0.212 0.329 0.757 1 ~ ~.5 ~ 0 0 0 0 1 force @a
execute if entity @s[tag=!building.ready] run fill ~ ~ ~ ~ ~ ~ air replace moving_piston
execute if entity @s[tag=building.ready] run particle dust 0.549 0.78 1 1 ~ ~.5 ~ 0 0 0 0 1 force @a
execute if entity @s[tag=building.ready] run fill ~ ~ ~ ~ ~ ~ moving_piston replace #lunartech:air
