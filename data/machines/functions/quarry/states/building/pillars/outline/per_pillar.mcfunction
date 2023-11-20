#from ./main

scoreboard players reset quarry.perimeter machines.state
summon marker ~ ~.5 ~ {Tags:["machines.quarry.outline"]}

execute as @e[type=marker,tag=machines.quarry.outline,limit=1] run function machines:quarry/states/building/pillars/outline/start

kill @e[type=marker,tag=machines.quarry.outline,limit=1]
