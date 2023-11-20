#from ./start -> self

execute as @e[type=marker,tag=machines.quarry.current,limit=1] run function machines:quarry/states/building/outline_particle/main

scoreboard players add quarry.perimeter machines.state 1

execute at @s run tp @s ~ ~1 ~

execute if score quarry.perimeter machines.state matches ..2 at @s run function machines:quarry/states/building/pillars/outline/step
