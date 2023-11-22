#from ./main

function lunartech:tools/rotation/rotate_90
execute at @s run function machines:quarry/states/building/bottom/path {\
    action:"execute unless entity @e[type=marker,tag=machines.quarry.current,distance=..1.5,limit=1] unless block ~ ~ ~ #machines:quarry/frame run return run function machines:quarry/states/building/bottom/build/block/main"\
}
execute at @s positioned ^ ^ ^2 as @e[type=marker,tag=machines.quarry.current,distance=...5,limit=1] run function machines:quarry/states/building/bottom/build/tags
