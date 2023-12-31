#> .:quarry/prompts/main

scoreboard players set quarry.outline_steps machines.state 0
scoreboard players set quarry.side_length machines.state 0
scoreboard players set quarry.max_side machines.state 0

summon marker ~ ~ ~ {Tags:["machines.quarry.search"]}
tp @e[type=marker,tag=machines.quarry.search,limit=1] @s

execute as @e[type=marker,tag=machines.quarry.search,limit=1] run function machines:quarry/states/building/bottom/marker_check/start

execute if function machines:quarry/states/building/bottom/marker_check/condition run function machines:quarry/states/building/bottom/marker_check/tags
execute if entity @s[tag=building.bottom] run function machines:quarry/states/building/bottom/marker_check/add_markers
tag @e[type=item_display,tag=machines.quarry.building.quarry_marker] remove machines.quarry.building.quarry_marker

kill @e[type=marker,tag=machines.quarry.search,limit=1]
tag @s remove machines.quarry.current
