#from ./main

execute at @s run function machines:quarry/states/building/arm/path {\
    action:"execute unless block ~ ~4 ~ #machines:quarry/frame run return run function machines:quarry/states/building/arm/build/block/main"\
}
execute at @s if entity @e[type=item_display,tag=machines.quarry.pillars.current,distance=...5,limit=1] as @e[type=marker,tag=machines.quarry.current,limit=1] run function machines:quarry/states/building/arm/build/tags
