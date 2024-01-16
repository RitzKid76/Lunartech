#> ./main

# store fuel for tellraw
scoreboard players operation int machines.fuel = @s machines.fuel
scoreboard players operation decimal machines.fuel = @s machines.fuel
scoreboard players operation limit machines.fuel = #coal_generator machines.fuel

scoreboard players operation int machines.fuel /= #100 lunartech.math
scoreboard players operation decimal machines.fuel %= #100 lunartech.math
scoreboard players operation limit machines.fuel /= #100 lunartech.math
