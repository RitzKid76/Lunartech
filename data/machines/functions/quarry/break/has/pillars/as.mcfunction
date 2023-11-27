#from ../main

scoreboard players set quarry.outline_steps machines.state 0
summon marker ~ ~ ~ {Tags:["machines.quarry.state_helper"]}

execute as @e[type=marker,tag=machines.quarry.state_helper,limit=1] run function machines:quarry/break/has/pillars/start

kill @e[type=marker,tag=machines.quarry.state_helper,limit=1]
