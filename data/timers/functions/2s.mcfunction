#> .:package/schedules/add
#> self

schedule function timers:2s 2s

execute at @e[type=marker,tag=objects.web] run function objects:web/particle

function moon:mobs/boss/remove_bossbar
