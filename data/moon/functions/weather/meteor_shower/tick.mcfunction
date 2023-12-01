#> unknown

function objects:meteor/spawn/spread

scoreboard players remove @s moon.weather 1
execute if score @s moon.weather matches 0 run kill @s
