#> .:coke_oven/input/has_item

#1
execute if function machines:coke_oven/recipes/diamond_dust/condition run return 1

scoreboard players operation @s machines.process_time = #coke_oven machines.process_time
