#> ./init
#> self

schedule function timers:3s 3s

execute at @e[type=cave_spider,tag=moon.boss.broodmother.spawn] run function moon:mobs/boss/broodmother/brood_spawn/main
