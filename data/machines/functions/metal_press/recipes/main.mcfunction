#> .:metal_press/input/has_item

#1
execute if function machines:metal_press/recipes/diamond_dust/condition run return 1

scoreboard players operation @s machines.process_time = #metal_press machines.process_time
