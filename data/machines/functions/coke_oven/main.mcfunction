#from ../main

execute positioned ^ ^1 ^ run function machines:coke_oven/input/main
scoreboard players remove @s[predicate=!machines:state/process_time_ready,predicate=machines:state/has_fuel] machines.process_time 1

execute if function machines:coke_oven/break/condition run function machines:coke_oven/break/main

return 1
