#> ../tick

execute positioned ^ ^1 ^ run function machines:coke_oven/input/main
scoreboard players remove @s[scores={machines.process_time=1..,machines.fuel=1..}] machines.process_time 1

execute if function machines:coke_oven/break/condition run function machines:coke_oven/break/main
