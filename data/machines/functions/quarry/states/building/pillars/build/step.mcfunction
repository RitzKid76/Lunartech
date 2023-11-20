#from ./start -> self

execute unless entity @e[type=marker,tag=machines.quarry.current,distance=..1.5,limit=1] unless block ~ ~ ~ #machines:quarry/frame run return run function machines:quarry/states/building/pillars/build/block/main

scoreboard players add quarry.perimeter machines.state 1

execute if entity @e[type=item_display,tag=objects.quarry_marker,distance=...5,limit=1] run function lunartech:tools/rotation/rotate_90

execute at @s run tp @s ^ ^ ^1

execute if score quarry.perimeter machines.state matches ..68 at @s unless entity @e[type=marker,tag=machines.quarry.current,distance=...5,limit=1] run function machines:quarry/states/building/pillars/build/step
