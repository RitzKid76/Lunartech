#from ../main

execute positioned ^ ^1 ^ run function machines:molten_forge/input/main
scoreboard players remove @s[predicate=!machines:state/process_time_ready,predicate=machines:state/has_fuel] machines.process_time 1

execute unless predicate machines:fuel/has run fill ^ ^ ^-1 ^1 ^ ^-1 netherrack
execute if predicate machines:fuel/has run fill ^ ^ ^-1 ^1 ^ ^-1 magma_block

execute if function machines:molten_forge/break/condition run function machines:molten_forge/break/main

return 1
