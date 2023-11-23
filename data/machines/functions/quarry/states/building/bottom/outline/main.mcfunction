#from ../main

scoreboard players reset quarry.perimeter machines.state
summon marker ~ ~ ~ {Tags:["machines.quarry.state_helper"]}
tp @e[type=marker,tag=machines.quarry.state_helper,limit=1] @s

execute as @e[type=marker,tag=machines.quarry.state_helper,limit=1] run function machines:quarry/states/building/bottom/outline/start

kill @e[type=marker,tag=machines.quarry.state_helper,limit=1]
