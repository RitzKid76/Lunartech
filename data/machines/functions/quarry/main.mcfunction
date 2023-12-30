#> ../tick

tag @s add machines.quarry.current

function machines:quarry/states/main

execute positioned ^ ^1 ^ run function machines:quarry/input/main
scoreboard players remove @s[predicate=machines:state/processing] machines.process_time 1

tag @s remove machines.quarry.current

execute if function machines:quarry/break/condition run function machines:quarry/break/main
