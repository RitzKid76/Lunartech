#from .:tick

execute as @e[type=!player,tag=!moon.gravity,predicate=moon:in_moon] run function moon:effects/gravity/entity
