# machines:tick

tag @s add machines.quarry.current

function machines:quarry/states/main

execute positioned ^ ^1 ^ run function machines:quarry/input/main
scoreboard players remove @s[scores={machines.process_time=1..,machines.fuel=1..}] machines.process_time 1

tag @s remove machines.quarry.current

execute if function machines:quarry/break/condition run function machines:quarry/break/main

return 1
