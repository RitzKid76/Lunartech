#from ./STATE/start -> self

tp @s ^ ^ ^1

$$(action)

execute at @s if entity @e[type=item_display,tag=objects.quarry_marker,distance=...5,limit=1] run function lunartech:tools/rotation/rotate_90

scoreboard players add quarry.perimeter machines.state 1

$execute if score quarry.perimeter machines.state matches ..68 at @s unless entity @e[type=marker,tag=machines.quarry.pillars.current,distance=...5,limit=1] run function machines:quarry/states/building/top/path {action:"$(action)"}
