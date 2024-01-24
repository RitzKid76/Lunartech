#> ../tick

execute if function machines:coal_generator/break/condition run return run function machines:coal_generator/break/main

execute positioned ^ ^1 ^ run function machines:coal_generator/input/main
scoreboard players remove @s[predicate=machines:state/processing] machines.process_time 1
