#> unknown

scoreboard players set quarry.outline_steps machines.state 0
summon marker ~ ~ ~ {Tags:["machines.quarry.state_helper"]}
tp @e[type=marker,tag=machines.quarry.state_helper,limit=1] @s

execute as @e[type=marker,tag=machines.quarry.state_helper,limit=1] run function machines:quarry/break/has/bottom/start

kill @e[type=marker,tag=machines.quarry.state_helper,limit=1]
