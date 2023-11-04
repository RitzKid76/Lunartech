#from .:tick

execute as @e[predicate=moon:entity,predicate=!moon:moon_gravity] run function moon:effects/gravity/entity

execute as @e[predicate=moon:lunar_entity] at @s run function moon:effects/entity/main
execute as @e[predicate=moon:boss/is] at @s run function moon:effects/boss/main
