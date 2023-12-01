# machines:quarry/states/building/pillars/outline/main

scoreboard players set quarry.outline_steps machines.state 0
summon marker ~ ~.5 ~ {Tags:["machines.quarry.state_helper"]}

execute as @e[type=marker,tag=machines.quarry.state_helper,limit=1] run function machines:quarry/states/building/pillars/outline/start

kill @e[type=marker,tag=machines.quarry.state_helper,limit=1]
