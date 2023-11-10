#from ../main

execute positioned ^ ^1 ^ run function machines:quarry/input/main
scoreboard players remove @s[predicate=!machines:state/process_time_ready,predicate=machines:state/has_fuel] machines.process_time 1

execute if function machines:quarry/break/condition run function machines:quarry/break/main

return 1
