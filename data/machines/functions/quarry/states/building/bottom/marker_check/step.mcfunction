#from ./start -> self

scoreboard players add quarry.perimeter machines.state 1

execute if entity @e[type=item_display,tag=objects.quarry_marker,distance=...5,limit=1] run function lunartech:tools/rotation/rotate_90
execute as @e[type=item_display,tag=objects.quarry_marker,tag=!quarry_part,distance=...5,limit=1] run tag @s add machines.quarry.building.quarry_marker

execute at @s run tp @s ^ ^ ^1

execute if score quarry.perimeter machines.state matches ..68 at @s unless entity @e[type=marker,tag=machines.quarry,distance=...5,limit=1] run return run function machines:quarry/states/building/bottom/marker_check/step
