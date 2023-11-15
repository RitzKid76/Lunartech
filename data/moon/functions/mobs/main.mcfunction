#from ../tick

execute as @e[type=#moon:lunar_entity,tag=!lunartech.no_planet_transformation] at @s run function moon:mobs/entity/main
execute as @e[tag=moon.boss] at @s run function moon:mobs/boss/main

execute as @e[tag=moon.boss.spawn] at @s run function moon:mobs/boss/spawns
