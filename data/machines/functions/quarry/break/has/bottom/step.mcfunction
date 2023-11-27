#from ./start -> self

execute if entity @e[type=item_display,tag=machines.quarry.pillars.current,distance=...5,limit=1] run function lunartech:tools/rotation/rotate_90

execute if block ~ ~ ~ #machines:quarry/copper_reclaim_remove run function machines:quarry/break/has/remove_block

scoreboard players add quarry.outline_steps machines.state 1

execute at @s run tp @s ^ ^ ^1

execute if score quarry.outline_steps machines.state matches ..68 at @s unless entity @e[type=marker,tag=machines.quarry.current,distance=...5,limit=1] run function machines:quarry/break/has/bottom/step
