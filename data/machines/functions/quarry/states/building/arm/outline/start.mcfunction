#> ./main

execute as @e[type=marker,tag=machines.quarry.current,limit=1] run function machines:quarry/states/building/outline_particle/arm/area

function lunartech:tools/rotation/rotate_90
execute at @s run function machines:quarry/states/building/arm/path {\
    action:"execute as @e[type=marker,tag=machines.quarry.current,limit=1] positioned ^1 ^3.5 ^ run function machines:quarry/states/building/outline_particle/arm/main"\
}
