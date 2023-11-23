#from ../main

scoreboard players reset quarry.perimeter machines.state
function machines:quarry/states/building/top/as_pillar/main

execute as @e[type=marker,tag=machines.quarry.state_helper,limit=1] run function machines:quarry/states/building/top/outline/start

kill @e[type=marker,tag=machines.quarry.state_helper,limit=1]
