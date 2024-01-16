#> .:package/schedules/add
#> self

schedule function timers:1s 1s

execute as @e[type=#moon:lunar_entity,tag=!lunartech.planet.no_transformation,predicate=moon:in_moon] at @s run function moon:mobs/entity/main
function machines:biosphere/states/oxygenator/use_oxygen/main
