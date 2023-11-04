#from .:tick

execute as @e[predicate=moon:entity,predicate=!moon:moon_gravity] run function moon:effects/gravity/entity

execute as @e[predicate=moon:lunar_entity] run function moon:effects/entity/main
