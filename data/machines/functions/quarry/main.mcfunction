#from ../main

execute positioned ^ ^1 ^ run function machines:quarry/input/main
scoreboard players remove @s[scores={machines.process_time=1..,machines.fuel=1..}] machines.process_time 1

execute if function machines:quarry/break/condition run function machines:quarry/break/main

return 1

# particle colors
particle dust 0.212 0.329 0.757 1 ~ ~.5 ~ 0 0 0 0 1 force @a
particle dust 0.549 0.78 1 1 ~ ~.5 ~ 0 0 0 0 1 force @a
