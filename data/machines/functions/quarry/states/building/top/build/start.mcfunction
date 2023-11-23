#from ./main

execute at @s run function machines:quarry/states/building/top/path {\
    action:"execute positioned ~ ~4 ~ unless block ~ ~ ~ #machines:quarry/frame run return run function machines:quarry/states/building/top/build/block/main"\
}
execute at @s positioned ^ ^ ^2 as @e[type=marker,tag=machines.quarry.current,distance=...5,limit=1] run function machines:quarry/states/building/top/build/tags
