# machines:quarry/states/building/shaft/outline/main

execute at @s run function machines:quarry/states/building/shaft/path {\
    action:"execute as @e[type=marker,tag=machines.quarry.current,limit=1] positioned ^-1 ^ ^1 run function machines:quarry/states/building/outline_particle/shaft/main"\
}
