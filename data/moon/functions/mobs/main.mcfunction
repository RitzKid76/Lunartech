#from ../tick

execute as @e[predicate=moon:lunar_entity] at @s run function moon:mobs/entity/main
execute as @e[predicate=moon:boss/is] at @s run function moon:mobs/boss/main

execute as @e[predicate=moon:boss/spawns/is] at @s run function moon:mobs/boss/spawns
