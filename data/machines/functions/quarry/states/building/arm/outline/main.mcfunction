# machines:quarry/states/building/outline

execute store result score quarry.arm_length machines.state run data get entity @s data.volume.arm_length

scoreboard players set quarry.outline_steps machines.state 0
function machines:quarry/states/building/arm/as_pillar/main

execute as @e[type=marker,tag=machines.quarry.state_helper,limit=1] run function machines:quarry/states/building/arm/outline/start

tag @e[type=item_display,tag=machines.quarry.pillars.current,limit=1] remove machines.quarry.pillars.current
tag @e[type=item_display,tag=machines.quarry.pillars.end_point,limit=1] remove machines.quarry.pillars.end_point
kill @e[type=marker,tag=machines.quarry.state_helper,limit=1]
