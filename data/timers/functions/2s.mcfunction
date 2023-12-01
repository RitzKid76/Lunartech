# timers:init
# -> self

schedule function timers:2s 2s

execute at @e[type=marker,tag=objects.web] run function objects:web/particle
execute at @e[type=cave_spider,tag=moon.boss.broodmother.spawn] run function moon:mobs/boss/broodmother/brood_spawn/main

function moon:mobs/boss/remove_bossbar
