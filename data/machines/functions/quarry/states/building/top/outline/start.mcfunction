#> ./main

execute at @s run function machines:quarry/states/building/top/path {\
    action:"execute as @e[type=marker,tag=machines.quarry.current,limit=1] positioned ~ ~3.5 ~ run function machines:quarry/states/building/outline_particle/main"\
}
