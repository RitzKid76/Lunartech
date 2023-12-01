#> ../per_pillar

execute at @s run function machines:quarry/states/building/pillars/path {\
    action:"execute as @e[type=marker,tag=machines.quarry.current,limit=1] if function machines:quarry/states/building/pillars/build/per_pillar/action run return 1"\
}
