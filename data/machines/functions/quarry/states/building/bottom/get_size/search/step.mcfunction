#from ./start -> self

particle dust 0.212 0.329 0.757 1 ~ ~.5 ~ 0 0 0 0 1 force @a

scoreboard players add quarry.perimeter machines.state 1

execute if entity @e[type=marker,objects.quarry_marker,distance=...5] run function lunartech:tools/rotation/rotate_90

execute at @s unless block ^ ^ ^1 #lunartech:raycast_air run tag @s add lunartech.raycast.found_block
execute at @s run tp @s ^ ^ ^1

execute if score quarry.perimeter machines.state matches ..68 at @s unless entity @e[type=marker,tag=machines.quarry,distance=...5] run return run function machines:quarry/states/building/bottom/get_size/search/step
kill @s
