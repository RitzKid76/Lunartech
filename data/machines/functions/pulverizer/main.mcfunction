#from ../main

execute positioned ^-1 ^1 ^ run function machines:pulverizer/input/main
scoreboard players remove @s[predicate=!machines:state/process_time_ready,predicate=machines:state/has_fuel] machines.process_time 1

execute if function machines:pulverizer/break/condition run function machines:pulverizer/break/main

return 1
