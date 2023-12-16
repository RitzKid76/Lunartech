#> .:pulverizer/input/has_item

#4
execute if function machines:pulverizer/recipes/diamond_dust/condition run return 1

scoreboard players operation @s machines.process_time = #pulverizer machines.process_time
