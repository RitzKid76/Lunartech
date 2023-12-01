# machines:quarry/states/mining/plane_scan/z/main

summon marker ~ ~ ~ {Tags:["machines.state_helper"]}
tp @e[type=marker,tag=machines.state_helper,limit=1] @s
# rotation command

execute as @e[type=marker,tag=machines.state_helper,limit=1] run function machines:quarry/states/mining/plane_scan/z/start

kill @e[type=marker,tag=machines.state_helper,limit=1]
