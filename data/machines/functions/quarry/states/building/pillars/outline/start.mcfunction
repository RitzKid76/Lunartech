#from ./main

execute at @s run function machines:quarry/states/building/pillars/path {\
    action:"execute as @e[type=marker,tag=machines.quarry.current,limit=1] run function machines:quarry/states/building/outline_particle/main"\
}
