#> .:quarry/states/building/bottom/outline/start
#> .:quarry/states/building/bottom/marker_check/start
#> .:quarry/states/building/bottom/build/start
#> self

execute if entity @e[type=item_display,tag=objects.quarry_marker,distance=...5,limit=1] run function lunartech:tools/rotation/rotate_90

$$(action)

scoreboard players add quarry.outline_steps machines.state 1
execute unless entity @e[type=marker,tag=machines.quarry.current,tag=building,limit=1] run scoreboard players add quarry.side_length machines.state 1

execute at @s run tp @s ^ ^ ^1

$execute if score quarry.outline_steps machines.state matches ..68 at @s unless entity @e[type=marker,tag=machines.quarry.current,distance=...5,limit=1] run function machines:quarry/states/building/bottom/path {action:"$(action)"}
