#> ./main

tag @s add machines.quarry.pillars.current
scoreboard players set quarry.outline_steps machines.state 0
summon marker ~ ~1 ~ {Tags:["machines.quarry.state_helper"]}

execute as @e[type=marker,tag=machines.quarry.state_helper,limit=1] run function machines:quarry/states/building/pillars/build/start

kill @e[type=marker,tag=machines.quarry.state_helper,limit=1]
tag @s remove machines.quarry.pillars.current
