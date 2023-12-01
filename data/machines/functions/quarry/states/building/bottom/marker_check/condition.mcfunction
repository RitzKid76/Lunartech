# machines:quarry/states/building/bottom/marker_check/main

execute unless score quarry.outline_steps machines.state matches 16..68 run return 0
execute unless entity @e[type=marker,tag=machines.quarry.search,distance=...5,limit=1] run return 0
execute as @e[type=item_display,tag=machines.quarry.building.quarry_marker,limit=4] at @s if entity @e[type=item_display,tag=machines.quarry.building.quarry_marker,distance=.5..3.5,sort=nearest,limit=1] run return 0
execute as @e[type=item_display,tag=machines.quarry.building.quarry_marker,limit=4] at @s if entity @e[type=item_display,tag=machines.quarry.building.quarry_marker,distance=17.5..,sort=nearest,limit=1] run return 0

return 1
