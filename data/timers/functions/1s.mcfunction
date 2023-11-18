#from ./init -> self

schedule function timers:1s 1s

execute as @e[type=#moon:lunar_entity,tag=!lunartech.no_planet_transformation,predicate=moon:in_moon] at @s run function moon:mobs/entity/main
