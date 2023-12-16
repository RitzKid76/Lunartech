#> ../main

execute unless entity @e[type=marker,tag=machines.quarry.current,tag=building.pillars.placed_block,limit=1] run function machines:quarry/states/building/pillars/build/per_pillar/per_pillar
