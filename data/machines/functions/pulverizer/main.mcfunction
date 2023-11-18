#from ../main

execute positioned ^-1 ^1 ^ run function machines:pulverizer/input/main
scoreboard players remove @s[scores={machines.process_time=1..,machines.fuel=1..}] machines.process_time 1

execute if function machines:pulverizer/break/condition run function machines:pulverizer/break/main

return 1
