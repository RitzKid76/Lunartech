#> ../tick

execute positioned ^ ^1 ^ run function machines:molten_forge/input/main
scoreboard players remove @s[predicate=machines:state/processing] machines.process_time 1

execute unless score @s machines.fuel matches 1.. run fill ^ ^ ^-1 ^1 ^ ^-1 netherrack
execute if score @s machines.fuel matches 1.. run fill ^ ^ ^-1 ^1 ^ ^-1 magma_block

execute if function machines:molten_forge/break/condition run function machines:molten_forge/break/main
