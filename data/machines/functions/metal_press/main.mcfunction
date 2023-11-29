#from ../main

execute positioned ^ ^1 ^ run function machines:metal_press/input/main
scoreboard players remove @s[scores={machines.process_time=1..,machines.fuel=1..}] machines.process_time 1

execute if function machines:metal_press/break/condition run function machines:metal_press/break/main

return 1
