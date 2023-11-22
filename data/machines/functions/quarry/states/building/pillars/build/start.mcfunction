#from ./main

execute at @s run function machines:quarry/states/building/pillars/path {\
    action:"execute unless block ~ ~ ~ #machines:quarry/frame run return run function machines:quarry/states/building/pillars/build/block/main"\
}
