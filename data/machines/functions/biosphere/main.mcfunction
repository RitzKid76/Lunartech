#> ../tick

tag @s add machines.biosphere.current

execute positioned ~ ~2 ~ run function machines:biosphere/input/main

tag @s remove machines.biosphere.current

execute unless score @s machines.fuel matches 1.. run fill ~ ~1 ~ ~ ~2 ~ dead_tube_coral_block
execute if score @s machines.fuel matches 1.. run fill ~ ~1 ~ ~ ~2 ~ blue_ice

execute if function machines:biosphere/break/condition run function machines:biosphere/break/main
