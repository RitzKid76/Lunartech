#> .:quarry/states/building/build

scoreboard players set quarry.outline_steps machines.state 0
function machines:quarry/states/building/top/as_pillar/main

execute as @e[type=marker,tag=machines.quarry.state_helper,limit=1] run function machines:quarry/states/building/top/build/start

tag @e[type=item_display,tag=machines.quarry.pillars.current,limit=1] remove machines.quarry.pillars.current
kill @e[type=marker,tag=machines.quarry.state_helper,limit=1]
