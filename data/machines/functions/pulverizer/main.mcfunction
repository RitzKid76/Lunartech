#> ../tick

execute positioned ^-1 ^1 ^ run function machines:pulverizer/input/main
scoreboard players remove @s[predicate=machines:state/processing] machines.process_time 1

execute if function machines:pulverizer/break/condition run function machines:pulverizer/break/main
