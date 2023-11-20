#from ./main

execute at @s run function machines:quarry/states/building/pillars/build/step
execute at @s positioned ^ ^ ^1 as @e[type=marker,tag=machines.quarry.current,distance=..1.5,limit=1] run function machines:quarry/states/building/pillars/build/tags
