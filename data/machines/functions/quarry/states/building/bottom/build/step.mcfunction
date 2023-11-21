#from ./start -> self

execute if entity @e[type=item_display,tag=objects.quarry_marker,distance=...5,limit=1] run function lunartech:tools/rotation/rotate_90

execute unless entity @e[type=marker,tag=machines.quarry.current,distance=..1.5,limit=1] unless block ~ ~ ~ #machines:quarry/frame run return run function machines:quarry/states/building/bottom/build/block/main

scoreboard players add quarry.perimeter machines.state 1

execute at @s run tp @s ^ ^ ^1

execute if score quarry.perimeter machines.state matches ..68 at @s unless entity @e[type=marker,tag=machines.quarry.current,distance=...5,limit=1] run function machines:quarry/states/building/bottom/build/step
